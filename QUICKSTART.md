# 🚀 Peelr GitHub Quick Start Guide

## What You Have

A complete, production-ready Peelr website with:
- ✅ All 8 fixes implemented and working
- ✅ 500 questions across 5 decks and 5 layers
- ✅ Full bilingual support (English/Spanish)
- ✅ Mobile-optimized swipe interface
- ✅ Share cards as images
- ✅ Dark/light mode
- ✅ No dependencies, no build process

## 📦 Package Contents

```
peelr-github/
├── index.html              # Main HTML (21 KB)
├── css/
│   └── styles.css          # All styles (8.4 KB)
├── js/
│   ├── app.js              # Core application (36 KB)
│   └── questions.js        # 500 questions (36 KB)
├── README.md               # Project documentation
├── DEPLOYMENT.md           # Deployment instructions
├── CHANGELOG.md            # Version history
├── LICENSE                 # MIT License
└── .gitignore              # Git ignore rules
```

**Total size: ~105 KB** (incredibly lightweight!)

## ⚡ 3-Minute Deployment to GitHub Pages

### Step 1: Create Repository

1. Go to [github.com/new](https://github.com/new)
2. Name it `peelr` (or any name you want)
3. Make it public
4. Don't add README, .gitignore, or license (we already have them)
5. Click "Create repository"

### Step 2: Upload Files

**Option A: Upload via Web (Easiest)**
1. On your new repo page, click "uploading an existing file"
2. Drag the entire `peelr-github` folder contents
3. Write commit message: "Initial commit: Peelr v1.0"
4. Click "Commit changes"

**Option B: Git Command Line**
```bash
cd peelr-github
git init
git add .
git commit -m "Initial commit: Peelr v1.0"
git branch -M main
git remote add origin https://github.com/YOURUSERNAME/peelr.git
git push -u origin main
```

### Step 3: Enable GitHub Pages

1. Go to your repo → Settings → Pages
2. Under "Source", select "main" branch
3. Leave folder as "/ (root)"
4. Click "Save"
5. Wait 1-2 minutes

**Your site is now live at:**
`https://YOURUSERNAME.github.io/peelr`

## ✅ Testing Checklist

Visit your site and verify:
- [ ] Home page loads with Peelr logo
- [ ] Click "Play" → Category selection works
- [ ] Choose a deck → Layer selection works
- [ ] Choose a layer → Questions appear
- [ ] Swipe cards left/right (on mobile)
- [ ] Arrow buttons work (on desktop)
- [ ] Share button generates image
- [ ] Settings → Change to Spanish works
- [ ] Dark/light mode toggle works
- [ ] All pages translate properly

## 🎨 Customization

### Change Site Title
Edit `index.html` line 7:
```html
<title>Peelr — Your Custom Name</title>
```

### Add Your Own Questions
Edit `js/questions.js` - each deck needs 5 layers with 20 questions each.

### Change Colors
Edit `css/styles.css` starting at line 16 (`:root` section).

### Add Google Analytics
Add before `</head>` in `index.html`:
```html
<script async src="https://www.googletagmanager.com/gtag/js?id=YOUR-ID"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'YOUR-ID');
</script>
```

## 🔧 Troubleshooting

### Site not loading?
- Check GitHub Pages settings are enabled
- Verify all files are in root directory
- Clear browser cache (Cmd+Shift+R or Ctrl+Shift+R)

### CSS/JS not working?
- Check browser console (F12) for errors
- Verify file paths in index.html
- Ensure css/ and js/ folders exist

### Questions not showing?
- Check questions.js is in js/ folder
- Verify it's loaded (view browser network tab)
- Check for JavaScript errors in console

## 📱 Local Testing

Before deploying, test locally:

```bash
# Python 3
cd peelr-github
python3 -m http.server 8000

# Then visit: http://localhost:8000
```

## 🔄 Making Updates

After making changes:

```bash
git add .
git commit -m "Description of changes"
git push
```

Changes go live in 1-2 minutes.

## 🌐 Custom Domain (Optional)

1. Buy a domain (Namecheap, Google Domains, etc.)
2. Add `CNAME` file with your domain:
   ```bash
   echo "yourdomain.com" > CNAME
   ```
3. Add DNS records (see DEPLOYMENT.md for details)
4. Enable HTTPS in GitHub Pages settings

## 📊 File Breakdown

| File | Purpose | Size |
|------|---------|------|
| index.html | Page structure | 21 KB |
| styles.css | All styling | 8.4 KB |
| app.js | Game logic, i18n, navigation | 36 KB |
| questions.js | 500 questions database | 36 KB |
| **Total** | | **~105 KB** |

Amazingly lightweight for a full web app!

## 🎯 What's Working

All 8 fixes from development are production-ready:
1. ✅ Light mode sponsored card styling
2. ✅ Dark mode toggle with visible border
3. ✅ Complete "How to Play" page
4. ✅ Complete "The Peel" page (all 8 vocab items)
5. ✅ Completion card after 20 questions
6. ✅ Share question as image (Canvas API)
7. ✅ Share completion as image
8. ✅ Full Spanish translation system

## 💡 Pro Tips

- **Free hosting**: GitHub Pages is free forever
- **HTTPS**: Enabled automatically by GitHub
- **No maintenance**: No servers, databases, or updates needed
- **Fast**: Static files = instant loading
- **Secure**: No backend = no security vulnerabilities
- **Scalable**: GitHub's CDN handles millions of visitors

## 🆘 Need Help?

1. Check DEPLOYMENT.md for detailed instructions
2. Check CHANGELOG.md for version history
3. Open an issue on GitHub
4. Check browser console for errors (F12)

## 🎉 You're Done!

Your Peelr site is now live and ready to use. Share the link with friends and start peeling!

---

**Questions updated monthly. Keep your repo updated for new content.**
