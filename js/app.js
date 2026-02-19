// ═══════════════════════════════════════════════════════════
// PEELR — APP CONTROLLER
// Screen navigation, theme management, and app state
// ═══════════════════════════════════════════════════════════

// Deck metadata
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

// App state
let currentDeck = '';
let currentLayer = 1;

// Screen navigation
function showScreen(screenId) {
  document.querySelectorAll('.screen').forEach(s => s.classList.remove('active'));
  document.getElementById(screenId).classList.add('active');
}

// Deck selection
function selectDeck(deckName) {
  currentDeck = deckName;
  document.documentElement.style.setProperty('--accent', DECK_COLORS[deckName]);
  showScreen('layer-select');
}

// Layer selection and start game
function startGame(layer) {
  currentLayer = layer;
  
  // Update header
  document.getElementById('current-deck-name').textContent = DECK_NAMES[currentDeck];
  document.documentElement.style.setProperty('--accent', DECK_COLORS[currentDeck]);
  
  // Initialize game
  initializeGame(currentDeck, currentLayer);
  
  // Show game screen
  showScreen('game');
}

// Theme toggle
function toggleTheme() {
  const toggle = document.getElementById('theme-toggle');
  const isLight = document.body.classList.toggle('light-mode');
  toggle.classList.toggle('active', isLight);
  localStorage.setItem('theme', isLight ? 'light' : 'dark');
}

// Load saved theme on startup
document.addEventListener('DOMContentLoaded', () => {
  const savedTheme = localStorage.getItem('theme');
  if (savedTheme === 'light') {
    document.body.classList.add('light-mode');
    const toggle = document.getElementById('theme-toggle');
    if (toggle) toggle.classList.add('active');
  }
});
