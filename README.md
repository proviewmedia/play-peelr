# Peelr — Conversation Card Game

> Peel back the person in front of you.

A beautifully designed question card game with 500 questions across 5 categories and 5 depth layers. Built with vanilla HTML/CSS/JS — no build step, no dependencies.

## 🎮 Play Now

**Live Site:** [playpeelr.com](https://playpeelr.com)

## 📁 Project Structure

```
peelr-game/
├── index.html          # Main HTML structure
├── css/
│   └── styles.css      # All styles (dark/light mode)
├── js/
│   ├── questions.js    # 500 questions data
│   ├── game.js         # Game logic & swipe mechanics
│   └── app.js          # App controller & navigation
├── README.md
└── .gitignore
```

## 🚀 Deploy to GitHub Pages

### Step 1: Create Repository

```bash
# In your terminal, navigate to this directory
cd peelr-game

# Initialize git
git init

# Add all files
git add .

# First commit
git commit -m "Initial commit: Peelr conversation card game"

# Create repo on GitHub (go to github.com/new)
# Name it: peelr or playpeelr
# Don't initialize with README (you already have one)

# Link to your GitHub repo (replace YOUR-USERNAME with your GitHub username)
git remote add origin https://github.com/YOUR-USERNAME/peelr.git

# Push to GitHub
git branch -M main
git push -u origin main
```

### Step 2: Enable GitHub Pages

1. Go to your repo on GitHub
2. Click **Settings** (top right)
3. Click **Pages** (left sidebar)
4. Under "Source" select: **main** branch and **/ (root)**
5. Click **Save**
6. Your site will be live at: `https://YOUR-USERNAME.github.io/peelr/`

## 🌐 Deploy to Custom Domain (playpeelr.com)

### Option A: GitHub Pages with Custom Domain

1. In your repo Settings → Pages → Custom domain
2. Enter: `playpeelr.com`
3. Click **Save**
4. In your domain registrar (Namecheap, GoDaddy, etc.):
   - Add A records pointing to:
     - `185.199.108.153`
     - `185.199.109.153`
     - `185.199.110.153`
     - `185.199.111.153`
   - Add CNAME record: `www` → `YOUR-USERNAME.github.io`
5. Wait 10-30 minutes for DNS propagation
6. Check "Enforce HTTPS" in GitHub Pages settings

### Option B: Netlify (Recommended - Easier)

1. Go to [netlify.com](https://netlify.com)
2. Click "Add new site" → "Import an existing project"
3. Connect your GitHub account
4. Select your `peelr` repository
5. Build settings: (leave blank - no build needed)
6. Click "Deploy"
7. Site is live at random URL (e.g., `random-name-123.netlify.app`)
8. Go to Site settings → Domain management → Add custom domain
9. Enter `playpeelr.com`
10. Follow Netlify's DNS instructions
11. Netlify auto-provisions SSL (HTTPS)

**Netlify is recommended because:**
- Automatic HTTPS
- Faster global CDN
- Instant deployments
- No DNS config complexity

## 🛠 Local Development

Just open `index.html` in your browser. That's it.

No npm. No build step. No server needed (unless you want to test service workers or PWA features later).

## 📝 Making Changes

1. Edit files locally
2. Test in browser
3. Commit changes:
   ```bash
   git add .
   git commit -m "Description of changes"
   git push
   ```
4. GitHub Pages or Netlify auto-deploys in 1-2 minutes

## 🎨 Customization

### Change Colors

Edit `css/styles.css` — look for `:root` variables:

```css
:root {
  --gold: #C8A97E;        /* Brand accent color */
  --friends: #C8A97E;     /* Friends deck */
  --family: #8FAF8F;      /* Family deck */
  /* etc. */
}
```

### Add Questions

Edit `js/questions.js` — add questions to any deck/layer array.

### Modify Copy

All text is in `index.html` — edit page titles, taglines, about copy, etc.

## 🔧 Features

✅ 5 decks: Friends, Family, Coworkers, Lovers, Strangers  
✅ 5 layers per deck: Surface → Soul Level  
✅ 500 total questions  
✅ Swipe mechanics (touch & mouse)  
✅ Dark/light mode toggle  
✅ Session recap screen  
✅ Share button (native share API)  
✅ Fully responsive (mobile-first)  
✅ No dependencies  
✅ Works offline (once loaded)  

## 📱 Browser Support

- Chrome/Edge (latest)
- Safari (iOS 14+, macOS)
- Firefox (latest)

## 📄 License

Copyright © 2026 Peelr. All rights reserved.

Questions are original content and may not be reproduced commercially without permission.

## 🤝 Contact

Questions? Feedback? Reach out:

**Email:** hello@playpeelr.com  
**Instagram:** [@playpeelr](https://instagram.com/playpeelr)  
**TikTok:** [@playpeelr](https://tiktok.com/@playpeelr)  

---

*Built with care. Every question written by hand.*  
*Support Peelr: [ko-fi.com/playpeelr](https://ko-fi.com/playpeelr)*
