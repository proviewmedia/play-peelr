// ═══════════════════════════════════════════════════════════
// PEELR — APP CONTROLLER (Updated)
// ═══════════════════════════════════════════════════════════

const DECK_COLORS = {
  friends: '#C8A97E',
  family: '#8FAF8F',
  coworkers: '#7E9EC8',
  lovers: '#C87E8F',
  strangers: '#B8A4C8'
};

const DECK_NAMES = {
  friends: 'Friends',
  family: 'Family',
  coworkers: 'Coworkers',
  lovers: 'Lovers',
  strangers: 'Strangers'
};

let currentDeck = '';
let currentLayer = 1;

function showScreen(screenId) {
  document.querySelectorAll('.screen').forEach(s => s.classList.remove('active'));
  document.getElementById(screenId).classList.add('active');
}

function selectDeck(deckName) {
  currentDeck = deckName;
  document.documentElement.style.setProperty('--accent', DECK_COLORS[deckName]);
  showScreen('layer-select');
}

function startGame(layer) {
  currentLayer = layer;
  document.getElementById('current-deck-name').textContent = DECK_NAMES[currentDeck];
  document.documentElement.style.setProperty('--accent', DECK_COLORS[currentDeck]);
  initializeGame(currentDeck, currentLayer);
  showScreen('game');
}

function toggleTheme() {
  const toggle = document.getElementById('theme-toggle');
  const isLight = document.body.classList.toggle('light-mode');
  toggle.classList.toggle('active', isLight);
  localStorage.setItem('theme', isLight ? 'light' : 'dark');
}

document.addEventListener('DOMContentLoaded', () => {
  const savedTheme = localStorage.getItem('theme');
  if (savedTheme === 'light') {
    document.body.classList.add('light-mode');
    const toggle = document.getElementById('theme-toggle');
    if (toggle) toggle.classList.add('active');
  }
});
