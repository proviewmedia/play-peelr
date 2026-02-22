# Peelr

**Peel back the person in front of you.**

A conversation card game designed to help you go deeper with friends, family, coworkers, lovers, and strangers.

## 🎮 Live Demo

Visit [playpeelr.com](https://playpeelr.com) to play now.

## ✨ Features

- **5 Decks**: Friends, Family, Coworkers, Lovers, Strangers
- **5 Layers**: From surface-level to soul-level questions
- **500 Questions**: 20 questions per deck/layer combination
- **Swipe & Navigate**: Touch-friendly swipe gestures + arrow navigation
- **Share Cards**: Generate shareable images of questions
- **Dark/Light Mode**: Toggle between themes
- **Bilingual**: Full English/Spanish support
- **Mobile-First**: Responsive design optimized for all devices
- **No Tracking**: Privacy-focused, no data collection

## 🚀 Quick Start

### Option 1: GitHub Pages (Recommended)

1. Fork this repository
2. Go to Settings → Pages
3. Set Source to "main" branch, root directory
4. Your site will be live at `https://yourusername.github.io/peelr`

### Option 2: Local Development

```bash
# Clone the repository
git clone https://github.com/yourusername/peelr.git
cd peelr

# Open in browser
open index.html
# or
python3 -m http.server 8000
# then visit http://localhost:8000
```

## 📁 Project Structure

```
peelr/
├── index.html          # Main HTML file
├── css/
│   └── styles.css      # All styles
├── js/
│   ├── app.js          # Core application logic
│   └── questions.js    # Question database (500 questions)
└── README.md           # This file
```

## 🎨 Customization

### Adding Questions

Edit `js/questions.js` to add your own questions:

```javascript
const QUESTIONS = {
  friends: {
    1: [
      "Your question here",
      "Another question",
      // Add 20 questions per layer
    ]
  }
};
```

### Changing Colors

Edit `css/styles.css` to customize the color palette:

```css
:root {
  --bg: #0B0A0A;           /* Background */
  --gold: #D4AF77;         /* Accent color */
  --cream: #F5F1EA;        /* Text color */
  --friends: #D4AF77;      /* Friends deck */
  --family: #9DBF9D;       /* Family deck */
  --coworkers: #8AADCF;    /* Coworkers deck */
  --lovers: #D18B9B;       /* Lovers deck */
  --strangers: #C5B0D5;    /* Strangers deck */
}
```

### Adding Languages

1. Add translations to the `TRANSLATIONS` object in `js/app.js`
2. Add the language option to Settings dropdown
3. All UI elements with `data-i18n` attributes will auto-translate

## 🛠️ Technical Details

- **No Build Process**: Pure HTML, CSS, and vanilla JavaScript
- **No Dependencies**: No frameworks or libraries required
- **Offline Ready**: Works without internet connection
- **LocalStorage**: Saves language preference locally
- **Canvas API**: Generates shareable card images
- **Touch Events**: Native swipe gesture support

## 📱 Browser Support

- ✅ Chrome/Edge 90+
- ✅ Firefox 88+
- ✅ Safari 14+
- ✅ Mobile Safari (iOS 14+)
- ✅ Chrome Mobile (Android 10+)

## 🤝 Contributing

This is a personal project, but suggestions are welcome! Feel free to:

- Open an issue for bugs or feature requests
- Submit a pull request with improvements
- Share your experience using Peelr

## 📄 License

This project is open source and available for personal use. Please credit Peelr if you use or adapt this code.

## 💬 Contact

- Website: [playpeelr.com](https://playpeelr.com)
- Instagram: [@playpeelr](https://instagram.com/playpeelr)
- TikTok: [@playpeelr](https://tiktok.com/@playpeelr)
- X: [@playpeelr](https://x.com/playpeelr)

## 🎉 Acknowledgments

Built with care for deeper conversations.

Questions updated monthly. New decks and features coming soon.

---

**Peel back the person in front of you.** ✦
