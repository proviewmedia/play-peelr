// ═══════════════════════════════════════════════════════════
// PEELR — GAME LOGIC (Updated with Switcher)
// ═══════════════════════════════════════════════════════════

let sessionQuestions = [];
let currentQuestionIndex = 0;
let questionsDrawn = 0;

const RECAP_QUOTES = [
  "Come back tomorrow. There's always another layer.",
  "The surface is far behind you now.",
  "Every draw goes somewhere. Keep peeling.",
  "You went deep. That takes something.",
  "The best conversations don't end. They pause."
];

function initializeGame(deck, layer) {
  currentQuestionIndex = 0;
  questionsDrawn = 0;
  const questions = QUESTIONS[deck][layer];
  sessionQuestions = shuffleArray([...questions]);
  showCard();
}

function shuffleArray(array) {
  for (let i = array.length - 1; i > 0; i--) {
    const j = Math.floor(Math.random() * (i + 1));
    [array[i], array[j]] = [array[j], array[i]];
  }
  return array;
}

function showCard() {
  const container = document.getElementById('card-container');
  const question = sessionQuestions[currentQuestionIndex];
  
  const card = document.createElement('div');
  card.className = 'question-card';
  card.innerHTML = `
    <div class="card-header">
      <div class="category-label">${DECK_NAMES[currentDeck].toUpperCase()} · LAYER ${currentLayer}</div>
      <div class="layer-dots">
        ${[1,2,3,4,5].map(i => 
          `<div class="layer-dot ${i === currentLayer ? 'active' : ''}" onclick="changeLayer(${i})"></div>`
        ).join('')}
      </div>
    </div>
    <div class="question-text">"${question}"</div>
    <div class="card-footer">
      <div class="swipe-hint">← swipe to continue →</div>
      <div class="share-icon" onclick="shareQuestion()">↗</div>
    </div>
  `;
  
  container.innerHTML = '';
  container.appendChild(card);
  setupSwipe(card);
}

function setupSwipe(card) {
  let startX = 0;
  let currentX = 0;
  let isDragging = false;
  
  const handleStart = (e) => {
    isDragging = true;
    startX = e.type === 'mousedown' ? e.clientX : e.touches[0].clientX;
    card.style.transition = 'none';
  };
  
  const handleMove = (e) => {
    if (!isDragging) return;
    e.preventDefault();
    currentX = e.type === 'mousemove' ? e.clientX : e.touches[0].clientX;
    const diff = currentX - startX;
    const rotation = diff / 20;
    card.style.transform = `translateX(${diff}px) rotate(${rotation}deg)`;
    card.style.opacity = 1 - Math.abs(diff) / 400;
  };
  
  const handleEnd = () => {
    if (!isDragging) return;
    isDragging = false;
    const diff = currentX - startX;
    
    if (Math.abs(diff) > 100) {
      card.style.transition = 'transform 200ms ease-out, opacity 200ms ease-out';
      card.style.transform = `translateX(${diff > 0 ? 1000 : -1000}px) rotate(${diff > 0 ? 45 : -45}deg)`;
      card.style.opacity = 0;
      setTimeout(() => nextCard(), 200);
    } else {
      card.style.transition = 'transform 200ms ease-out, opacity 200ms ease-out';
      card.style.transform = 'translateX(0) rotate(0)';
      card.style.opacity = 1;
    }
  };
  
  card.addEventListener('mousedown', handleStart);
  card.addEventListener('touchstart', handleStart, { passive: false });
  document.addEventListener('mousemove', handleMove);
  document.addEventListener('touchmove', handleMove, { passive: false });
  document.addEventListener('mouseup', handleEnd);
  document.addEventListener('touchend', handleEnd);
}

function nextCard() {
  questionsDrawn++;
  currentQuestionIndex++;
  if (currentQuestionIndex >= sessionQuestions.length) {
    currentQuestionIndex = 0;
  }
  showCard();
}

function changeLayer(layer) {
  currentLayer = layer;
  currentQuestionIndex = 0;
  const questions = QUESTIONS[currentDeck][currentLayer];
  sessionQuestions = shuffleArray([...questions]);
  showCard();
}

function endSession() {
  document.getElementById('recap-stats').textContent = 
    `You pulled ${questionsDrawn} draws · Layer ${currentLayer} · ${DECK_NAMES[currentDeck]}`;
  document.getElementById('recap-quote').textContent = 
    RECAP_QUOTES[Math.floor(Math.random() * RECAP_QUOTES.length)];
  showScreen('recap');
}

function shareQuestion() {
  const question = sessionQuestions[currentQuestionIndex];
  const text = `"${question}" — via Peelr. Pull your own draw at playpeelr.com`;
  
  if (navigator.share) {
    navigator.share({
      title: 'Peelr',
      text: text
    }).catch(() => copyToClipboard(text));
  } else {
    copyToClipboard(text);
  }
}

function copyToClipboard(text) {
  if (navigator.clipboard) {
    navigator.clipboard.writeText(text).then(() => {
      alert('Question copied to clipboard!');
    });
  } else {
    const textarea = document.createElement('textarea');
    textarea.value = text;
    textarea.style.position = 'fixed';
    textarea.style.opacity = '0';
    document.body.appendChild(textarea);
    textarea.select();
    document.execCommand('copy');
    document.body.removeChild(textarea);
    alert('Question copied to clipboard!');
  }
}

// Deck/Layer Switcher
function showSwitcher() {
  const overlay = document.createElement('div');
  overlay.className = 'switcher-overlay';
  overlay.innerHTML = `
    <div class="switcher-modal">
      <h3>Switch Deck or Layer</h3>
      <div class="switcher-section">
        <label>Deck:</label>
        <div class="deck-options">
          ${Object.keys(DECK_NAMES).map(deck => `
            <button class="deck-option ${deck === currentDeck ? 'active' : ''}" 
                    onclick="switchDeck('${deck}')">${DECK_NAMES[deck]}</button>
          `).join('')}
        </div>
      </div>
      <div class="switcher-section">
        <label>Layer:</label>
        <div class="layer-options">
          ${[1,2,3,4,5].map(layer => `
            <button class="layer-option ${layer === currentLayer ? 'active' : ''}" 
                    onclick="switchLayer(${layer})">${layer}</button>
          `).join('')}
        </div>
      </div>
      <button class="close-switcher" onclick="closeSwitcher()">Done</button>
    </div>
  `;
  document.body.appendChild(overlay);
  overlay.addEventListener('click', (e) => {
    if (e.target === overlay) closeSwitcher();
  });
}

function switchDeck(deck) {
  currentDeck = deck;
  document.documentElement.style.setProperty('--accent', DECK_COLORS[deck]);
  document.getElementById('current-deck-name').textContent = DECK_NAMES[deck];
  initializeGame(deck, currentLayer);
}

function switchLayer(layer) {
  changeLayer(layer);
}

function closeSwitcher() {
  const overlay = document.querySelector('.switcher-overlay');
  if (overlay) overlay.remove();
}
