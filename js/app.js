// ============================================
// INTERNATIONALIZATION (i18n) SYSTEM
// ============================================

const TRANSLATIONS = {
  en: {
    'home-badge': '✦ QUESTIONS UPDATED MONTHLY ✦',
    'home-tagline': 'Peel back the person in front of you.',
    'home-play': 'Play',
    'footer-how': 'How to Play',
    'footer-peel': 'The Peel',
    'footer-settings': 'Settings',
    'category-title': 'Who are you playing with?',
    'deck-friends': 'Friends',
    'deck-friends-desc': 'The people who know you',
    'deck-family': 'Family',
    'deck-family-desc': 'The roots that shaped you',
    'deck-coworkers': 'Coworkers',
    'deck-coworkers-desc': 'The people you build with',
    'deck-lovers': 'Lovers',
    'deck-lovers-desc': 'The ones who see all of you',
    'deck-strangers': 'Strangers',
    'deck-strangers-desc': 'The people you have not met yet',
    'layer-title': 'How deep do you want to go?',
    'layer-1-title': 'Surface',
    'layer-1-desc': 'Light, fun, easy to answer',
    'layer-2-title': 'Getting Warmer',
    'layer-2-desc': 'A little more personal',
    'layer-3-title': 'Going Deeper',
    'layer-3-desc': 'Emotions, thoughts, real experiences',
    'layer-4-title': 'Deep Dive',
    'layer-4-desc': 'Vulnerable and introspective',
    'layer-5-title': 'Soul Level',
    'layer-5-desc': 'Profound. Requires real honesty.',
    'swipe-hint': '← swipe to continue →',
    'question-of': 'Question',
    'of': 'of',
    'sponsored-moment': 'Sponsored Moment',
    'completion-title': 'That was a Peel.',
    'completion-quote': 'Every draw goes somewhere. Keep peeling.',
    'btn-peel-again': 'Peel Again',
    'btn-home': 'Home',
    'completed': 'COMPLETED',
    'settings-title': 'Settings',
    'settings-appearance': 'APPEARANCE',
    'settings-dark-mode': 'Dark Mode',
    'settings-language': 'LANGUAGE',
    'settings-language-label': 'Language',
    'how-title': 'How to Peel',
    'how-step-01': 'STEP 01',
    'how-step-01-title': 'Pick Your People',
    'how-step-01-desc': 'Choose who you are playing with - Friends, Family, Coworkers, Lovers, or Strangers.',
    'how-step-02': 'STEP 02',
    'how-step-02-title': 'Choose Your Layer',
    'how-step-02-desc': 'Select a depth from Layer 1 (light and fun) to Layer 5 (soul level). You decide how deep.',
    'how-step-03': 'STEP 03',
    'how-step-03-title': 'Pull a Draw and Answer',
    'how-step-03-desc': 'Swipe through questions one at a time. Read each one out loud. Everyone answers. There are no wrong answers.',
    'how-things-to-know': 'A FEW THINGS TO KNOW',
    'how-tip-1': '• You can switch decks or layers by tapping the menu icon (⋮) on any card',
    'how-tip-2': '• Use swipe gestures or arrow buttons to navigate',
    'how-tip-3': '• There is no winning. There is only going deeper.',
    'how-quote': 'There is no winning. There is only going deeper.',
    'peel-title': 'The Peel',
    'peel-story': 'THE STORY',
    'peel-language': 'THE LANGUAGE OF PEELR',
    'peel-support': 'SUPPORT',
    'peel-support-text': 'Peelr is free. It always will be. If a draw meant something to you, you can support it here:',
    'peel-support-btn': 'Buy Us a Coffee ✦',
    'peel-find': 'FIND PEELR',
    
    // The Peel story paragraphs
    'peel-intro': '"I started Peelr for myself."',
    'peel-para-1': 'I am a designer, and like a lot of designers, I notice the gaps between how things feel and how they could feel. One of those gaps was in conversation.',
    'peel-para-2': 'I used to carry a physical deck of question cards everywhere - to dinners with friends, to family gatherings, on trips. The cards had this way of cracking things open. A question would land and suddenly we were not talking about work or the weather anymore. We were somewhere real.',
    'peel-para-3': 'Then one day I lost the deck. I looked everywhere. Could not find it. And I realized - I had been dependent on a physical object to have the conversations I actually wanted to have. That felt like a problem worth solving.',
    'peel-para-4': 'So I built Peelr. A digital deck that lives in your pocket, works anywhere, never gets lost, and never runs out of questions.',
    'peel-para-5': 'The second reason was travel. I move around a lot, and one of my favorite things about being somewhere new is the strangers. The person next to you on a flight, the host you are staying with, the someone you end up talking to at 2am in a city you do not live in. Those conversations can be extraordinary - if you ask the right thing.',
    'peel-para-6': 'At its core, this is a tool for going deeper with the people in front of you - whoever they are. Friends you have known for years but never really asked. Family members whose stories you have never heard. A partner you love but still want to know more of. A stranger you only have one night with.',
    'peel-para-7': 'Every question is written with care. New ones arrive every month.',
    'peel-para-8': 'If a draw ever took you somewhere you did not expect - I would genuinely love to hear about it.',
    
    // Vocabulary items
    'vocab-peelers': 'Peelers',
    'vocab-peelers-def': 'The people who play Peelr. If you are here, you are one of us.',
    'vocab-peel': 'A Peel',
    'vocab-peel-def': 'One full session of the game. Not a round. Not a game. A Peel.',
    'vocab-draw': 'The Draw',
    'vocab-draw-def': 'Each individual question card. Every draw is a chance to go somewhere new.',
    'vocab-layers': 'The Layers',
    'vocab-layers-def': 'Five depths, from surface to soul. Layer 1 is easy. Layer 5 requires something.',
    'vocab-going-deep': 'Going Deep',
    'vocab-going-deep-def': 'What happens when you stop asking how someone is doing and start asking who they are.',
    'vocab-soft-peel': 'A Soft Peel',
    'vocab-soft-peel-def': 'Layers 1 and 2. A good place to start. No pressure.',
    'vocab-surface': 'The Surface',
    'vocab-surface-def': 'Where most conversations live. Peelr exists to get you past it.',
    'vocab-peeling-someone': 'Peeling Someone',
    'vocab-peeling-someone-def': 'The act of playing Peelr with another person. The best verb we have ever owned.'
  },
  
  es: {
    'home-badge': '✦ PREGUNTAS ACTUALIZADAS MENSUALMENTE ✦',
    'home-tagline': 'Pela a la persona frente a ti.',
    'home-play': 'Jugar',
    'footer-how': 'Cómo Jugar',
    'footer-peel': 'El Peel',
    'footer-settings': 'Ajustes',
    'category-title': '¿Con quién estás jugando?',
    'deck-friends': 'Amigos',
    'deck-friends-desc': 'Las personas que te conocen',
    'deck-family': 'Familia',
    'deck-family-desc': 'Las raíces que te formaron',
    'deck-coworkers': 'Compañeros de Trabajo',
    'deck-coworkers-desc': 'Las personas con las que construyes',
    'deck-lovers': 'Amantes',
    'deck-lovers-desc': 'Los que te ven completamente',
    'deck-strangers': 'Desconocidos',
    'deck-strangers-desc': 'Las personas que aún no has conocido',
    'layer-title': '¿Qué tan profundo quieres ir?',
    'layer-1-title': 'Superficie',
    'layer-1-desc': 'Ligero, divertido, fácil de responder',
    'layer-2-title': 'Calentando',
    'layer-2-desc': 'Un poco más personal',
    'layer-3-title': 'Más Profundo',
    'layer-3-desc': 'Emociones, pensamientos, experiencias reales',
    'layer-4-title': 'Inmersión Profunda',
    'layer-4-desc': 'Vulnerable e introspectivo',
    'layer-5-title': 'Nivel del Alma',
    'layer-5-desc': 'Profundo. Requiere honestidad real.',
    'swipe-hint': '← desliza para continuar →',
    'question-of': 'Pregunta',
    'of': 'de',
    'sponsored-moment': 'Momento Patrocinado',
    'completion-title': 'Eso fue un Peel.',
    'completion-quote': 'Cada pregunta lleva a algún lugar. Sigue pelando.',
    'btn-peel-again': 'Pelar Otra Vez',
    'btn-home': 'Inicio',
    'completed': 'COMPLETADO',
    'settings-title': 'Ajustes',
    'settings-appearance': 'APARIENCIA',
    'settings-dark-mode': 'Modo Oscuro',
    'settings-language': 'IDIOMA',
    'settings-language-label': 'Idioma',
    'how-title': 'Cómo Pelar',
    'how-step-01': 'PASO 01',
    'how-step-01-title': 'Elige Tu Gente',
    'how-step-01-desc': 'Elige con quién estás jugando - Amigos, Familia, Compañeros de Trabajo, Amantes o Desconocidos.',
    'how-step-02': 'PASO 02',
    'how-step-02-title': 'Elige Tu Capa',
    'how-step-02-desc': 'Selecciona una profundidad desde la Capa 1 (ligera y divertida) hasta la Capa 5 (nivel del alma). Tú decides qué tan profundo.',
    'how-step-03': 'PASO 03',
    'how-step-03-title': 'Saca una Carta y Responde',
    'how-step-03-desc': 'Desliza por las preguntas una a la vez. Lee cada una en voz alta. Todos responden. No hay respuestas incorrectas.',
    'how-things-to-know': 'ALGUNAS COSAS QUE DEBES SABER',
    'how-tip-1': '• Puedes cambiar de mazo o capa tocando el icono del menú (⋮) en cualquier carta',
    'how-tip-2': '• Usa gestos de deslizamiento o botones de flecha para navegar',
    'how-tip-3': '• No se trata de ganar. Se trata de ir más profundo.',
    'how-quote': 'No se trata de ganar. Se trata de ir más profundo.',
    'peel-title': 'El Peel',
    'peel-story': 'LA HISTORIA',
    'peel-language': 'EL LENGUAJE DE PEELR',
    'peel-support': 'APOYO',
    'peel-support-text': 'Peelr es gratis. Siempre lo será. Si una pregunta significó algo para ti, puedes apoyarnos aquí:',
    'peel-support-btn': 'Cómpranos un Café ✦',
    'peel-find': 'ENCUENTRA PEELR',
    
    // The Peel story paragraphs
    'peel-intro': '"Comencé Peelr para mí mismo."',
    'peel-para-1': 'Soy diseñador, y como muchos diseñadores, noto las brechas entre cómo se sienten las cosas y cómo podrían sentirse. Una de esas brechas estaba en la conversación.',
    'peel-para-2': 'Solía llevar un mazo físico de tarjetas de preguntas a todas partes - a cenas con amigos, a reuniones familiares, a viajes. Las tarjetas tenían esta forma de abrir las cosas. Una pregunta caía y de repente ya no estábamos hablando de trabajo o del clima. Estábamos en un lugar real.',
    'peel-para-3': 'Entonces un día perdí el mazo. Busqué por todas partes. No pude encontrarlo. Y me di cuenta - había dependido de un objeto físico para tener las conversaciones que realmente quería tener. Eso parecía un problema que valía la pena resolver.',
    'peel-para-4': 'Así que construí Peelr. Un mazo digital que vive en tu bolsillo, funciona en cualquier lugar, nunca se pierde y nunca se queda sin preguntas.',
    'peel-para-5': 'La segunda razón fue viajar. Me muevo mucho, y una de mis cosas favoritas de estar en un lugar nuevo son los desconocidos. La persona a tu lado en un vuelo, el anfitrión con el que te hospedas, el alguien con el que terminas hablando a las 2 am en una ciudad donde no vives. Esas conversaciones pueden ser extraordinarias - si haces la pregunta correcta.',
    'peel-para-6': 'En su núcleo, esta es una herramienta para profundizar con las personas frente a ti - quienes sea que sean. Amigos que has conocido por años pero nunca realmente has preguntado. Miembros de la familia cuyas historias nunca has escuchado. Una pareja que amas pero todavía quieres conocer más. Un desconocido con quien solo tienes una noche.',
    'peel-para-7': 'Cada pregunta está escrita con cuidado. Nuevas llegan cada mes.',
    'peel-para-8': 'Si alguna vez una pregunta te llevó a un lugar que no esperabas - genuinamente me encantaría saber de ello.',
    
    // Vocabulary items
    'vocab-peelers': 'Peelers',
    'vocab-peelers-def': 'Las personas que juegan Peelr. Si estás aquí, eres uno de nosotros.',
    'vocab-peel': 'Un Peel',
    'vocab-peel-def': 'Una sesión completa del juego. No una ronda. No un juego. Un Peel.',
    'vocab-draw': 'La Carta',
    'vocab-draw-def': 'Cada tarjeta de pregunta individual. Cada carta es una oportunidad de ir a un lugar nuevo.',
    'vocab-layers': 'Las Capas',
    'vocab-layers-def': 'Cinco profundidades, desde la superficie hasta el alma. La Capa 1 es fácil. La Capa 5 requiere algo.',
    'vocab-going-deep': 'Ir Profundo',
    'vocab-going-deep-def': 'Lo que sucede cuando dejas de preguntar cómo está alguien y comienzas a preguntar quién es.',
    'vocab-soft-peel': 'Un Peel Suave',
    'vocab-soft-peel-def': 'Capas 1 y 2. Un buen lugar para comenzar. Sin presión.',
    'vocab-surface': 'La Superficie',
    'vocab-surface-def': 'Donde viven la mayoría de las conversaciones. Peelr existe para ayudarte a superarla.',
    'vocab-peeling-someone': 'Pelar a Alguien',
    'vocab-peeling-someone-def': 'El acto de jugar Peelr con otra persona. El mejor verbo que hemos tenido.'
  }
};


let currentLanguage = localStorage.getItem('language') || 'en';

function t(key) {
  return TRANSLATIONS[currentLanguage][key] || TRANSLATIONS['en'][key] || key;
}

function applyTranslations() {
  // Update all elements with data-i18n attribute
  document.querySelectorAll('[data-i18n]').forEach(el => {
    const key = el.getAttribute('data-i18n');
    el.textContent = t(key);
  });
  
  // Update placeholders
  document.querySelectorAll('[data-i18n-placeholder]').forEach(el => {
    const key = el.getAttribute('data-i18n-placeholder');
    el.placeholder = t(key);
  });
}

// Apply translations on page load
document.addEventListener('DOMContentLoaded', () => {
  // Set language selector to current language
  const langSelect = document.getElementById('language-select');
  if (langSelect) {
    langSelect.value = currentLanguage;
  }
  applyTranslations();
});

// ============================================
// GAME DATA
// ============================================

// Demo questions - all decks, all layers
const demoQuestions = [
  "What's a version of yourself you've had to let go of?",
  "When was the last time you felt genuinely proud of who you're becoming?",
  "What do you wish people understood about you that you rarely explain?",
  "What's a belief you grew up with that you've quietly walked away from?",
  "What's something you've never admitted to a friend but could right now?",
  "What part of you do you keep hidden from most people — and why?",
  "What's the most significant thing you've ever lost that wasn't a person?",
  "When do you find it hardest to ask for help?",
  "What's something about your life right now that you haven't fully accepted?",
  "What's the gap between who you are and who you want to be?",
  "What has been the most defining relationship of your life so far?",
  "What's a moment you wish you could go back and handle differently?",
  "What are you most afraid people would think if they really knew you?",
  "What does loneliness feel like for you?",
  "What's something you're still healing from that most people don't know about?",
  "What's a decision you made that changed everything?",
  "What does your inner critic sound like?",
  "What's the thing you most want to be remembered for?",
  "When do you feel most out of place in your own life?",
  "What's a conversation you've been avoiding with someone you love?"
];

const QUESTIONS = {
  friends: { 1: demoQuestions, 2: demoQuestions, 3: demoQuestions, 4: demoQuestions, 5: demoQuestions },
  family: { 1: demoQuestions, 2: demoQuestions, 3: demoQuestions, 4: demoQuestions, 5: demoQuestions },
  coworkers: { 1: demoQuestions, 2: demoQuestions, 3: demoQuestions, 4: demoQuestions, 5: demoQuestions },
  lovers: { 1: demoQuestions, 2: demoQuestions, 3: demoQuestions, 4: demoQuestions, 5: demoQuestions },
  strangers: { 1: demoQuestions, 2: demoQuestions, 3: demoQuestions, 4: demoQuestions, 5: demoQuestions }
};

const DECK_COLORS = {
  friends: '#D4AF77',
  family: '#9DBF9D',
  coworkers: '#8AADCF',
  lovers: '#D18B9B',
  strangers: '#C5B0D5'
};

let currentDeck = 'friends';
let currentLayer = 3;
let allCards = [];
let currentIndex = 0;

function showScreen(id) {
  document.querySelectorAll('.screen').forEach(s => s.classList.remove('active'));
  document.getElementById(id).classList.add('active');
}

function selectDeck(deck) {
  currentDeck = deck;
  showScreen('layer-select');
}

function startGame(layer) {
  currentLayer = layer;
  
  // Build card array with sponsored cards every 5 questions
  const questions = QUESTIONS[currentDeck][currentLayer];
  allCards = [];
  
  questions.forEach((q, i) => {
    allCards.push({ type: 'question', text: q });
    
    // Add sponsored card after every 5 questions (except after the last one)
    if ((i + 1) % 5 === 0 && i !== questions.length - 1) {
      allCards.push({
        type: 'sponsored',
        title: 'Take a Break',
        text: 'Enjoying Peelr? Support us and keep the questions coming.',
        cta: 'Buy Us a Coffee',
        link: 'https://ko-fi.com/playpeelr'
      });
    }
  });
  
  currentIndex = 0;
  showCard(currentIndex);
  showScreen('game');
}

function showCard(index) {
  const container = document.getElementById('card-container');
  const card = allCards[index];
  const accentColor = DECK_COLORS[currentDeck];
  
  if (card.type === 'sponsored') {
    container.innerHTML = `
      <div class="question-card sponsored-card" id="current-card" style="--accent:${accentColor}">
        <div class="sponsored-badge">✦ SPONSORED MOMENT ✦</div>
        <div class="sponsored-content">
          <div class="sponsored-title">${card.title}</div>
          <div class="sponsored-text">${card.text}</div>
          <a href="${card.link}" target="_blank" class="sponsored-cta">${card.cta}</a>
        </div>
      </div>
    `;
  } else {
    container.innerHTML = `
      <div class="question-card" id="current-card" style="--accent:${accentColor}">
        <div class="card-header">
          <div class="category-label">${currentDeck.toUpperCase()}</div>
          <div class="layer-label">LAYER ${currentLayer}</div>
        </div>
        <div class="question-text">"${card.text}"</div>
        <div class="card-footer">
          <div class="swipe-hint">${t('swipe-hint')}</div>
          <div class="share-icon" onclick="shareQuestion()">
            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
              <circle cx="18" cy="5" r="3"/>
              <circle cx="6" cy="12" r="3"/>
              <circle cx="18" cy="19" r="3"/>
              <line x1="8.59" y1="13.51" x2="15.42" y2="17.49"/>
              <line x1="15.41" y1="6.51" x2="8.59" y2="10.49"/>
            </svg>
          </div>
        </div>
      </div>
    `;
  }
  
  // Setup swipe
  setupSwipe();
  updateButtons();
  updateCounter();
}

function setupSwipe() {
  const card = document.getElementById('current-card');
  if (!card) return;
  
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
      // Swipe completed
      card.style.transition = 'transform 300ms ease-out, opacity 300ms ease-out';
      card.style.transform = `translateX(${diff > 0 ? 1000 : -1000}px) rotate(${diff > 0 ? 45 : -45}deg)`;
      card.style.opacity = 0;
      
      setTimeout(() => {
        if (diff > 0) {
          // Swiped right - go back
          previousCard();
        } else {
          // Swiped left - go forward
          nextCard();
        }
      }, 300);
    } else {
      // Snap back
      card.style.transition = 'transform 200ms ease-out, opacity 200ms ease-out';
      card.style.transform = 'translateX(0) rotate(0)';
      card.style.opacity = 1;
    }
  };
  
  // Mouse events
  card.addEventListener('mousedown', handleStart);
  document.addEventListener('mousemove', handleMove);
  document.addEventListener('mouseup', handleEnd);
  
  // Touch events
  card.addEventListener('touchstart', handleStart, { passive: false });
  document.addEventListener('touchmove', handleMove, { passive: false });
  document.addEventListener('touchend', handleEnd);
}

function updateButtons() {
  const prevBtn = document.getElementById('prev-btn');
  const nextBtn = document.getElementById('next-btn');
  const counter = document.getElementById('counter');
  
  // Make sure they're visible
  prevBtn.style.display = 'flex';
  nextBtn.style.display = 'flex';
  counter.style.display = 'block';
  
  prevBtn.disabled = currentIndex === 0;
  nextBtn.disabled = currentIndex === allCards.length - 1;
}

function updateCounter() {
  const actualQuestionNumber = allCards.slice(0, currentIndex + 1).filter(c => c.type === 'question').length;
  const totalQuestions = allCards.filter(c => c.type === 'question').length;
  
  document.getElementById('counter').textContent = 
    allCards[currentIndex].type === 'sponsored' 
      ? t('sponsored-moment')
      : `${t('question-of')} ${actualQuestionNumber} ${t('of')} ${totalQuestions}`;
}

function nextCard() {
  if (currentIndex < allCards.length - 1) {
    currentIndex++;
    showCard(currentIndex);
  } else {
    // Show completion card
    showCompletionCard();
  }
}

function previousCard() {
  if (currentIndex > 0) {
    currentIndex--;
    showCard(currentIndex);
  }
}

function showCompletionCard() {
  const container = document.getElementById('card-container');
  const accentColor = DECK_COLORS[currentDeck];
  const totalQuestions = allCards.filter(c => c.type === 'question').length;
  
  const deckNames = {
    friends: 'Friends',
    family: 'Family',
    coworkers: 'Coworkers',
    lovers: 'Lovers',
    strangers: 'Strangers'
  };
  
  container.innerHTML = `
    <div class="question-card" style="--accent:${accentColor}">
      <div class="card-header">
        <div class="category-label">${currentDeck.toUpperCase()}</div>
        <div class="layer-label">${t('completed')}</div>
      </div>
      <div style="flex:1;display:flex;flex-direction:column;align-items:center;justify-content:center;padding:24px 0;text-align:center">
        <div style="font-size:32px;margin-bottom:16px">🎉</div>
        <div style="font-size:24px;font-weight:400;color:var(--cream);margin-bottom:12px">${t('completion-title')}</div>
        <div style="font-size:13px;color:var(--gold);margin-bottom:24px;font-weight:400">
          ${deckNames[currentDeck]} · Layer ${currentLayer} · ${totalQuestions} ${t('question-of')}
        </div>
        <div style="font-size:16px;font-style:italic;color:var(--muted);line-height:1.6;margin-bottom:32px">
          ${t('completion-quote')}
        </div>
        <div style="display:flex;gap:12px;flex-wrap:wrap;justify-content:center">
          <button onclick="showScreen('category-select')" style="
            padding:12px 24px;
            border:2px solid var(--gold);
            border-radius:100px;
            background:transparent;
            color:var(--gold);
            font-size:13px;
            font-weight:500;
            letter-spacing:0.05em;
            text-transform:uppercase;
            cursor:pointer;
            font-family:'Josefin Sans',sans-serif;
            transition:all 0.3s;
          ">${t('btn-peel-again')}</button>
          <button onclick="showScreen('home')" style="
            padding:12px 24px;
            border:none;
            border-radius:100px;
            background:transparent;
            color:var(--muted);
            font-size:13px;
            font-weight:500;
            letter-spacing:0.05em;
            text-transform:uppercase;
            cursor:pointer;
            font-family:'Josefin Sans',sans-serif;
            transition:all 0.3s;
          ">${t('btn-home')}</button>
        </div>
      </div>
      <div class="card-footer">
        <div style="flex:1"></div>
        <div class="share-icon" onclick="shareCompletion()">
          <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
            <circle cx="18" cy="5" r="3"/>
            <circle cx="6" cy="12" r="3"/>
            <circle cx="18" cy="19" r="3"/>
            <line x1="8.59" y1="13.51" x2="15.42" y2="17.49"/>
            <line x1="15.41" y1="6.51" x2="8.59" y2="10.49"/>
          </svg>
        </div>
      </div>
    </div>
  `;
  
  // Hide navigation arrows on completion card
  document.getElementById('prev-btn').style.display = 'none';
  document.getElementById('next-btn').style.display = 'none';
  document.getElementById('counter').style.display = 'none';
}

function shareQuestion() {
  const card = allCards[currentIndex];
  if (card.type !== 'question') return;
  
  generateCardImage(card.text, currentDeck, currentLayer, false);
}

function shareCompletion() {
  const deckNames = {
    friends: 'Friends',
    family: 'Family',
    coworkers: 'Coworkers',
    lovers: 'Lovers',
    strangers: 'Strangers'
  };
  
  const totalQuestions = allCards.filter(c => c.type === 'question').length;
  const completionText = `Completed ${deckNames[currentDeck]} · Layer ${currentLayer} · ${totalQuestions} Questions`;
  
  generateCardImage(completionText, currentDeck, currentLayer, true);
}

async function generateCardImage(text, deck, layer, isCompletion) {
  // Create canvas
  const canvas = document.createElement('canvas');
  const ctx = canvas.getContext('2d');
  
  // Set canvas size (playing card aspect ratio 5:7, scaled up for quality)
  canvas.width = 1080;
  canvas.height = 1512;
  
  // Get deck color
  const deckColors = {
    friends: '#D4AF77',
    family: '#9DBF9D',
    coworkers: '#8AADCF',
    lovers: '#D18B9B',
    strangers: '#C5B0D5'
  };
  const accentColor = deckColors[deck];
  
  // Background
  ctx.fillStyle = '#161414';
  ctx.fillRect(0, 0, canvas.width, canvas.height);
  
  // Accent border (left side - thicker)
  ctx.fillStyle = accentColor;
  ctx.fillRect(0, 0, 12, canvas.height);
  
  // Card border
  ctx.strokeStyle = 'rgba(255, 255, 255, 0.1)';
  ctx.lineWidth = 3;
  ctx.strokeRect(1.5, 1.5, canvas.width - 3, canvas.height - 3);
  
  // Header section
  ctx.fillStyle = accentColor;
  ctx.font = '600 32px sans-serif'; // Use system font for compatibility
  const deckName = deck.toUpperCase();
  ctx.fillText(deckName, 80, 120);
  
  ctx.textAlign = 'right';
  const layerText = isCompletion ? 'COMPLETED' : `LAYER ${layer}`;
  ctx.fillText(layerText, canvas.width - 80, 120);
  ctx.textAlign = 'left';
  
  // Emoji for completion card (draw before text)
  if (isCompletion) {
    ctx.font = '100px Arial';
    ctx.textAlign = 'center';
    ctx.fillText('🎉', canvas.width / 2, 300);
    ctx.textAlign = 'left';
  }
  
  // Question/completion text
  ctx.fillStyle = '#F5F1EA';
  ctx.font = isCompletion ? '400 52px sans-serif' : '300 60px sans-serif';
  
  // Word wrap the text
  const maxWidth = canvas.width - 200;
  const lineHeight = isCompletion ? 75 : 85;
  const words = text.split(' ');
  const lines = [];
  let currentLine = '';
  
  words.forEach(word => {
    const testLine = currentLine + word + ' ';
    const metrics = ctx.measureText(testLine);
    if (metrics.width > maxWidth && currentLine !== '') {
      lines.push(currentLine.trim());
      currentLine = word + ' ';
    } else {
      currentLine = testLine;
    }
  });
  lines.push(currentLine.trim());
  
  // Center the text vertically
  const totalTextHeight = lines.length * lineHeight;
  const startY = isCompletion ? 450 : (canvas.height - totalTextHeight) / 2;
  let y = startY;
  
  ctx.textAlign = 'center';
  lines.forEach(line => {
    ctx.fillText(line, canvas.width / 2, y);
    y += lineHeight;
  });
  
  // Footer - Peelr branding
  ctx.fillStyle = '#6B625A';
  ctx.font = '500 32px sans-serif';
  ctx.textAlign = 'center';
  
  // Add "PEELR" logo text
  ctx.fillStyle = accentColor;
  ctx.font = '600 40px sans-serif';
  ctx.fillText('PEELR', canvas.width / 2, canvas.height - 150);
  
  ctx.fillStyle = '#6B625A';
  ctx.font = '400 28px sans-serif';
  ctx.fillText('playpeelr.com', canvas.width / 2, canvas.height - 100);
  
  // Convert canvas to blob
  canvas.toBlob(async (blob) => {
    const file = new File([blob], 'peelr-card.png', { type: 'image/png' });
    
    // Try native share with image
    if (navigator.share && navigator.canShare && navigator.canShare({ files: [file] })) {
      try {
        await navigator.share({
          files: [file],
          title: 'Peelr',
          text: isCompletion ? 'Just completed a Peel! 🎉' : 'Check out this question from Peelr'
        });
      } catch (err) {
        if (err.name !== 'AbortError') {
          // Fallback to download
          downloadImage(canvas);
        }
      }
    } else {
      // Fallback to download
      downloadImage(canvas);
    }
  }, 'image/png');
}

function downloadImage(canvas) {
  const link = document.createElement('a');
  link.download = 'peelr-card.png';
  link.href = canvas.toDataURL('image/png');
  link.click();
  
  alert('Card image downloaded! Share it on your social media.');
}

function showSwitcher() {
  const decks = ['friends', 'family', 'coworkers', 'lovers', 'strangers'];
  const deckNames = {
    friends: 'Friends',
    family: 'Family', 
    coworkers: 'Coworkers',
    lovers: 'Lovers',
    strangers: 'Strangers'
  };
  
  // Store temporary selections
  let tempDeck = currentDeck;
  let tempLayer = currentLayer;
  
  const overlay = document.createElement('div');
  overlay.id = 'switcher-overlay';
  overlay.style.cssText = `
    position: fixed;
    inset: 0;
    background: rgba(0,0,0,0.9);
    z-index: 10000;
    display: flex;
    align-items: center;
    justify-content: center;
    padding: 24px;
  `;
  
  overlay.innerHTML = `
    <div style="
      background: var(--surface);
      border: 1px solid rgba(255,255,255,0.15);
      border-radius: 20px;
      padding: 32px 24px 24px;
      max-width: 380px;
      width: 100%;
    ">
      <h3 style="
        font-size: 20px;
        font-weight: 400;
        color: var(--cream);
        margin-bottom: 28px;
        text-align: center;
      ">Switch Deck or Layer</h3>
      
      <div style="margin-bottom: 24px;">
        <label style="
          font-size: 10px;
          color: var(--gold);
          text-transform: uppercase;
          letter-spacing: 0.2em;
          display: block;
          margin-bottom: 12px;
          font-weight: 600;
        ">Deck</label>
        <div style="display: grid; grid-template-columns: 1fr 1fr; gap: 8px;" id="deck-options">
          ${decks.map(d => `
            <button class="deck-btn" data-deck="${d}" style="
              padding: 14px 16px;
              background: ${d === tempDeck ? 'var(--gold)' : 'transparent'};
              border: 1px solid rgba(255,255,255,0.15);
              border-radius: 10px;
              color: ${d === tempDeck ? 'var(--bg)' : 'var(--muted)'};
              cursor: pointer;
              font-size: 14px;
              font-family: 'Josefin Sans', sans-serif;
              font-weight: ${d === tempDeck ? '500' : '400'};
              transition: all 0.2s;
            ">${deckNames[d]}</button>
          `).join('')}
        </div>
      </div>
      
      <div style="margin-bottom: 28px;">
        <label style="
          font-size: 10px;
          color: var(--gold);
          text-transform: uppercase;
          letter-spacing: 0.2em;
          display: block;
          margin-bottom: 12px;
          font-weight: 600;
        ">Layer</label>
        <div style="display: flex; gap: 8px;" id="layer-options">
          ${[1,2,3,4,5].map(l => `
            <button class="layer-btn" data-layer="${l}" style="
              flex: 1;
              padding: 14px 16px;
              background: ${l === tempLayer ? 'var(--gold)' : 'transparent'};
              border: 1px solid rgba(255,255,255,0.15);
              border-radius: 10px;
              color: ${l === tempLayer ? 'var(--bg)' : 'var(--muted)'};
              cursor: pointer;
              font-size: 18px;
              font-family: 'Josefin Sans', sans-serif;
              font-weight: ${l === tempLayer ? '500' : '400'};
              transition: all 0.2s;
            ">${l}</button>
          `).join('')}
        </div>
      </div>
      
      <button id="done-btn" style="
        width: 100%;
        padding: 16px;
        background: transparent;
        border: 2px solid var(--gold);
        border-radius: 100px;
        color: var(--gold);
        cursor: pointer;
        font-size: 13px;
        font-weight: 500;
        font-family: 'Josefin Sans', sans-serif;
        letter-spacing: 0.1em;
        text-transform: uppercase;
      ">Done</button>
    </div>
  `;
  
  document.body.appendChild(overlay);
  
  // Deck selection handlers
  overlay.querySelectorAll('.deck-btn').forEach(btn => {
    btn.addEventListener('click', function() {
      tempDeck = this.dataset.deck;
      overlay.querySelectorAll('.deck-btn').forEach(b => {
        b.style.background = 'transparent';
        b.style.color = 'var(--muted)';
        b.style.fontWeight = '400';
      });
      this.style.background = 'var(--gold)';
      this.style.color = 'var(--bg)';
      this.style.fontWeight = '500';
    });
  });
  
  // Layer selection handlers
  overlay.querySelectorAll('.layer-btn').forEach(btn => {
    btn.addEventListener('click', function() {
      tempLayer = parseInt(this.dataset.layer);
      overlay.querySelectorAll('.layer-btn').forEach(b => {
        b.style.background = 'transparent';
        b.style.color = 'var(--muted)';
        b.style.fontWeight = '400';
      });
      this.style.background = 'var(--gold)';
      this.style.color = 'var(--bg)';
      this.style.fontWeight = '500';
    });
  });
  
  // Done button - apply changes
  overlay.querySelector('#done-btn').addEventListener('click', function() {
    currentDeck = tempDeck;
    currentLayer = tempLayer;
    startGame(currentLayer);
    closeSwitcher();
  });
  
  // Click outside to close
  overlay.addEventListener('click', (e) => {
    if (e.target === overlay) closeSwitcher();
  });
}

function closeSwitcher() {
  const overlay = document.getElementById('switcher-overlay');
  if (overlay) overlay.remove();
}

function toggleDarkMode() {
  const toggle = document.getElementById('dark-mode-toggle');
  const knob = toggle.querySelector('div');
  const isLightMode = document.body.classList.contains('light-mode');
  
  if (isLightMode) {
    // Switch to dark mode
    document.body.classList.remove('light-mode');
    knob.style.left = '23px';
    toggle.style.background = 'var(--gold)';
    toggle.style.borderColor = 'var(--gold)';
  } else {
    // Switch to light mode
    document.body.classList.add('light-mode');
    knob.style.left = '1px';
    toggle.style.background = 'rgba(200,169,126,0.2)';
    toggle.style.borderColor = 'var(--gold)';
  }
}

function changeLanguage(lang) {
  currentLanguage = lang;
  localStorage.setItem('language', lang);
  
  // Apply translations immediately
  applyTranslations();
  
  // Update dynamic content that isn't using data-i18n
  updateDynamicTranslations();
}

function updateDynamicTranslations() {
  // This function updates content that's generated dynamically
  // We'll need to trigger re-renders for screens that are currently visible
  
  const activeScreen = document.querySelector('.screen.active');
  if (!activeScreen) return;
  
  const screenId = activeScreen.id;
  
  // Re-render the active screen with new language
  if (screenId === 'home') {
    document.querySelector('.badge').textContent = t('home-badge');
    document.querySelector('.tagline').textContent = t('home-tagline');
    document.querySelector('.play-button').textContent = t('home-play');
    document.querySelectorAll('.footer-nav a')[0].textContent = t('footer-how');
    document.querySelectorAll('.footer-nav a')[1].textContent = t('footer-peel');
    document.querySelectorAll('.footer-nav a')[2].textContent = t('footer-settings');
  }
}
