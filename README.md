# 🌐 Matthew Lieb's Portfolio

A modern, performance-optimized portfolio website inspired by MIT Technology Review's clean, editorial design. Built with a focus on speed, accessibility, and content-first presentation.

## ✨ Features

- **MIT Tech Review Inspired Design**: Clean, editorial aesthetic with emphasis on typography and content
- **Performance Optimized**: Minimal JavaScript, optimized assets, lazy loading
- **Fully Responsive**: Mobile-first design that works on all devices
- **Fast Loading**: Removed heavy dependencies, optimized fonts, minimal CSS
- **Modern Stack**: Semantic HTML5, CSS Grid/Flexbox, vanilla JavaScript
- **Accessibility**: Proper semantic markup, keyboard navigation, reduced motion support

## 🚀 Performance Improvements

This portfolio has been optimized for 2026 best practices:

- **Removed Heavy Dependencies**: Eliminated jQuery, Bootstrap, FlexSlider, Lightbox, and other heavy libraries
- **Minimal JavaScript**: Only ~2KB of vanilla JS for essential interactions
- **Optimized Fonts**: Google Fonts with `display=swap` for better performance
- **Lazy Loading**: Native image lazy loading with Intersection Observer fallback
- **No External Maps**: Removed Google Maps API (saves ~200KB+)
- **Clean CSS**: Modern CSS with variables, no unnecessary animations
- **Semantic HTML**: Better SEO and accessibility

## 🛠 Technology Stack

- **HTML5**: Semantic markup
- **CSS3**: Modern CSS with Grid, Flexbox, and CSS Variables
- **Vanilla JavaScript**: No frameworks, minimal and fast
- **Google Fonts**: Inter (body) and Playfair Display (headings)

## 📋 Project Structure

```
2024-portfolio/
├── index.html          # Main HTML file
├── css/
│   └── style.css       # Main stylesheet (MIT Tech Review inspired)
├── js/
│   └── main.js         # Minimal JavaScript for interactions
├── img/
│   └── portfolio/      # Project images
└── README.md
```

## 🎨 Design Philosophy

The design is inspired by MIT Technology Review's editorial aesthetic:

- **Typography First**: Large, readable fonts with proper hierarchy
- **Minimal Color Palette**: Black, white, and subtle grays with accent blue
- **Content Focus**: Content is the hero, not flashy animations
- **Clean Spacing**: Generous whitespace for readability
- **Professional Feel**: Academic, editorial, and trustworthy

## 📱 Responsive Design

- **Desktop**: Full-width layout with optimal reading width
- **Tablet**: Adjusted grid layouts and spacing
- **Mobile**: Single column, optimized navigation, touch-friendly

## 🚀 Getting Started

### Local Development

1. Clone the repository:
   ```bash
   git clone https://github.com/matthewlieb/matthewlieb.github.io.git
   cd matthewlieb.github.io
   ```

2. Open in browser:
   ```bash
   open index.html
   ```

3. Or use a local server (recommended):
   ```bash
   python -m http.server 8000
   # Visit http://localhost:8000
   ```

### Deployment

This portfolio is automatically deployed via GitHub Pages:

1. Push changes to the `main` branch
2. GitHub Pages automatically builds and deploys
3. Visit [https://matthewlieb.github.io](https://matthewlieb.github.io)

## 📝 Adding New Projects

### Step 1: Add Project Image

Add your project image to `img/portfolio/`:
- Recommended size: 800x600px
- Format: JPG or WebP
- Name: `project-name-thumbnail.jpg`

### Step 2: Add to HTML

Find the `projects-grid` section in `index.html` and add:

```html
<article class="project-card">
  <div class="project-image">
    <img src="img/portfolio/project-name-thumbnail.jpg" alt="Project Name" loading="lazy">
  </div>
  <div class="project-content">
    <h3 class="project-title">Project Name</h3>
    <p class="project-description">Project description here.</p>
    <div class="project-tech">
      <span class="tech-tag">Python</span>
      <span class="tech-tag">ML</span>
    </div>
    <div class="project-links">
      <a href="https://github.com/matthewlieb/repo" target="_blank" class="project-link">View on GitHub</a>
    </div>
  </div>
</article>
```

## 🎯 Performance Tips

- **Images**: Use WebP format when possible, optimize before uploading
- **Fonts**: Already optimized with `display=swap`
- **JavaScript**: Keep it minimal - only essential interactions
- **CSS**: Use CSS variables for easy theming
- **Lazy Loading**: All images use native lazy loading

## 📄 License

This repository is licensed under the CC0-1.0 License. See the [LICENSE](LICENSE) file for more information.

## 🔗 Links

- **Portfolio**: [matthewlieb.github.io](https://matthewlieb.github.io)
- **GitHub**: [github.com/matthewlieb](https://github.com/matthewlieb)
- **LinkedIn**: [linkedin.com/in/matthew-lieb](https://www.linkedin.com/in/matthew-lieb)

---

Built with ❤️ by Matthew Lieb