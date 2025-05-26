## 📁 File Structure

```
Personal_website/
├── index.html          # Main homepage
├── styles.css          # Stylesheet with academic styling
├── script.js           # JavaScript for interactions
├── README.md           # Documentation
├── images/             # Image files
│   └── placeholder.svg # Profile photo placeholder
├── files/              # Downloadable files
│   └── CV.pdf          # CV PDF file (to be added)
└── writings/           # Academic blog posts
    ├── article1.html   # Sample blog post
    ├── article2.html   # Additional posts (to be created)
    └── article3.html   # Additional posts (to be created)
```

## 🚀 Quick Start

### 1. Clone or Download

If you've already created a GitHub repository, you can use these files directly.

### 2. Customize Content

#### Update Personal Information

Edit `index.html` and replace the following:

- **Name**: Replace all instances of "Your Name" with your actual name
- **Title**: Update "PhD Candidate in Computational Social Science" to your position
- **Bio**: Update the about section with your personal description
- **Research Interests**: Modify the three research areas to match your work
- **Publications**: Update the publications section with your papers
- **CV Information**: Update education, experience, and awards
- **Contact Info**: Update email, office address, ORCID, etc.

#### Add Profile Photo

1. Name your profile photo `profile.jpg` or `profile.png`
2. Place it in the `images/` folder
3. Update the image source in `index.html`
4. Recommended size: 300x300 pixels, square format

#### Add CV PDF

1. Name your CV file `CV.pdf`
2. Place it in the `files/` folder

#### Create Blog Posts

Follow the format of `writings/article1.html` to create additional posts:

1. Create new HTML files in the `writings/` folder
2. Copy the structure from `article1.html`
3. Update the content with your writing
4. Update the links in `index.html`

### 3. Local Preview

To preview your website locally, use any local server:

```bash
# Using Python 3
python -m http.server 8000

# Using Python 2
python -m SimpleHTTPServer 8000

# Using Node.js (requires http-server)
npx http-server

# Using PHP
php -S localhost:8000
```

Then visit `http://localhost:8000` in your browser.

## 🌐 Deploy to GitHub Pages

### Method 1: Direct Deployment

1. Create a new repository on GitHub named `your-username.github.io`
2. Upload all files to the main branch
3. Enable GitHub Pages in repository settings
4. Your site will be live at `https://your-username.github.io`

### Method 2: Custom Repository Name

1. Create a repository with any name (e.g., `academic-website`)
2. Upload files to the repository
3. Enable GitHub Pages in settings, select main branch
4. Site will be available at `https://your-username.github.io/academic-website`

### Method 3: Custom Domain

1. Purchase a domain name
2. Create a `CNAME` file in the repository root with your domain
3. Configure DNS records with your domain provider to point to GitHub Pages

## 🎨 Customization

### Modify Color Scheme

Edit the CSS variables in `styles.css`:

```css
:root {
    --primary-color: #1a365d;      /* Main color */
    --secondary-color: #4a5568;    /* Secondary color */
    --accent-color: #2b6cb0;       /* Accent color */
    --text-primary: #2d3748;       /* Primary text */
    --text-secondary: #4a5568;     /* Secondary text */
    /* ... other color variables */
}
```

### Change Fonts

The template uses academic-appropriate fonts:
- **Headings**: Crimson Text (serif)
- **Body**: Source Sans Pro (sans-serif)

To change fonts, update the Google Fonts link in HTML files and modify the CSS font-family declarations.

## 📱 Responsive Design

The website is optimized for:

- **Desktop**: 1100px and above
- **Tablet**: 768px - 1099px
- **Mobile**: 767px and below

## 🔧 Technology Stack

- **HTML5**: Semantic markup
- **CSS3**: Modern CSS features including Grid, Flexbox, CSS variables
- **JavaScript (ES6+)**: Modern JavaScript features
- **Font Awesome**: Icon library
- **Academicons**: Academic social media icons
- **Google Fonts**: Crimson Text and Source Sans Pro

## 📈 SEO Features

The website includes:

- Semantic HTML structure
- Proper heading hierarchy
- Meta tags
- Alt attributes for images
- Structured data ready (can be extended)

## 🤝 Academic Best Practices

### Publications Section
- Proper citation format
- Links to PDFs, code, and data
- Author highlighting
- Venue information

### Research Interests
- Clear, concise descriptions
- Relevant icons
- Academic language

### CV Section
- Standard academic CV format
- Downloadable PDF option
- Key achievements highlighted

## 💡 Usage Tips

1. **Regular Updates**: Keep content current and relevant
2. **Google Analytics**: Add tracking for visitor insights
3. **Image Optimization**: Compress images for faster loading
4. **Backup**: Regularly backup your content
5. **HTTPS**: Use HTTPS for security (automatic with GitHub Pages)

## 📞 Support

For issues or questions:

1. Check the GitHub Issues
2. Review the documentation
3. Contact the developer

## 📄 License

This project is licensed under the MIT License. You are free to use, modify, and distribute.

---

Good luck with your academic website! 🎓
