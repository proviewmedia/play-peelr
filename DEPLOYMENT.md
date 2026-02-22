# Deployment Guide

## GitHub Pages Deployment

### First-Time Setup

1. **Create a GitHub repository**
   ```bash
   git init
   git add .
   git commit -m "Initial commit: Peelr v1.0"
   git branch -M main
   git remote add origin https://github.com/yourusername/peelr.git
   git push -u origin main
   ```

2. **Enable GitHub Pages**
   - Go to your repository on GitHub
   - Click Settings → Pages
   - Under "Source", select "main" branch and root directory
   - Click Save
   - Your site will be live at `https://yourusername.github.io/peelr`

### Updates

```bash
git add .
git commit -m "Description of changes"
git push
```

Changes will be live in 1-2 minutes.

## Custom Domain (Optional)

1. **Add CNAME file**
   ```bash
   echo "yourdomain.com" > CNAME
   git add CNAME
   git commit -m "Add custom domain"
   git push
   ```

2. **Configure DNS**
   Add these records at your domain provider:
   ```
   Type: A
   Host: @
   Value: 185.199.108.153
   
   Type: A
   Host: @
   Value: 185.199.109.153
   
   Type: A
   Host: @
   Value: 185.199.110.153
   
   Type: A
   Host: @
   Value: 185.199.111.153
   
   Type: CNAME
   Host: www
   Value: yourusername.github.io
   ```

3. **Enable HTTPS**
   - In GitHub Pages settings, check "Enforce HTTPS"
   - Wait 24 hours for DNS propagation

## Other Hosting Options

### Netlify

1. Drag and drop the entire folder to [netlify.com/drop](https://netlify.com/drop)
2. Your site is live instantly with a random URL
3. Configure custom domain in site settings

### Vercel

```bash
npm install -g vercel
vercel
```

Follow prompts to deploy.

### Traditional Web Hosting

Upload all files via FTP to your web server's public directory:
- index.html → root
- css/ → root/css/
- js/ → root/js/

## Testing Before Deployment

```bash
# Python 3
python3 -m http.server 8000

# Python 2
python -m SimpleHTTPServer 8000

# Node.js
npx http-server

# PHP
php -S localhost:8000
```

Then visit `http://localhost:8000`

## Troubleshooting

### Site not loading
- Check that index.html is in the root directory
- Verify GitHub Pages is enabled
- Clear browser cache

### CSS/JS not loading
- Check file paths in index.html
- Ensure css/ and js/ folders are in root
- Check browser console for errors

### Questions not appearing
- Verify questions.js is in js/ folder
- Check browser console for JavaScript errors
- Ensure questions.js is loaded before app.js

## Performance Optimization

Already optimized:
- ✅ No external dependencies
- ✅ Minimal file sizes
- ✅ No build step required
- ✅ Browser caching enabled

For further optimization:
1. Minify CSS/JS (optional)
2. Enable gzip compression on server
3. Add cache headers (handled by GitHub Pages)

## Analytics (Optional)

To add Google Analytics, add this before `</head>` in index.html:

```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=GA_MEASUREMENT_ID"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'GA_MEASUREMENT_ID');
</script>
```

Replace `GA_MEASUREMENT_ID` with your tracking ID.

## Security Headers (Optional)

For enhanced security, add these to your hosting:

```
Content-Security-Policy: default-src 'self'; style-src 'self' 'unsafe-inline' https://fonts.googleapis.com; font-src 'self' https://fonts.gstatic.com;
X-Content-Type-Options: nosniff
X-Frame-Options: DENY
X-XSS-Protection: 1; mode=block
Referrer-Policy: no-referrer-when-downgrade
```

GitHub Pages handles these automatically.
