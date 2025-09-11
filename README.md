# 🌐 Matthew Lieb's Portfolio

Welcome to my personal portfolio site hosted on GitHub Pages! This portfolio showcases my projects, skills, and experience. The site is built using a Bootstrap template to ensure a responsive and visually appealing design.

## 📋 Table of Contents

1. [Overview](#overview)
2. [Features](#features)
3. [Technology Stack](#technology-stack)
4. [Getting Started](#getting-started)
5. [Adding New Projects](#adding-new-projects)
6. [Project Management](#project-management)
7. [Deployment](#deployment)
8. [License](#license)

## ✨ Overview

This portfolio includes:

- A brief introduction about myself.
- My skills and areas of expertise.
- Projects I've worked on, along with descriptions and links to their repositories.
- Contact information and social media links.

## 🌟 Features

- **Responsive Design**: The site is fully responsive and looks great on all devices.
- **Interactive Elements**: Includes modern UI elements to enhance user experience.
- **Easy Navigation**: Simple and intuitive navigation structure.

## 🛠 Technology Stack

- **HTML5**: For semantic structure.
- **CSS3**: Styling with Bootstrap framework.
- **JavaScript**: Interactive elements and functionalities.
- **Bootstrap**: For responsive design and layout.

## 🚀 Getting Started

To run this project locally:

1. Clone the repository:
    ```bash
    git clone https://github.com/matthewlieb/matthewlieb.github.io.git
    ```
2. Navigate to the project directory:
    ```bash
    cd matthewlieb.github.io
    ```
3. Open `index.html` in your web browser to view the portfolio locally.
    ```bash
    open index.html
    ```

## 📁 Adding New Projects

### Step 1: Prepare Project Images

1. **Create project images**:
   - **Thumbnail**: `portfolio-XX-thumbnail.jpg` (recommended: 400x300px)
   - **Large**: `portfolio-XX-large.jpg` (recommended: 1200x900px)
   - Replace `XX` with the next available number (currently goes up to 16)

2. **Add images to the portfolio folder**:
   ```bash
   # Copy your images to the portfolio directory
   cp your-thumbnail.jpg img/portfolio/portfolio-17-thumbnail.jpg
   cp your-large-image.jpg img/portfolio/portfolio-17-large.jpg
   ```

### Step 2: Add to Portfolio Section

1. **Open `index.html`** and find the Portfolio section (around line 360)

2. **Add a new portfolio item** using this template:
   ```html
   <!-- PORTFOLIO ITEM X -->
   <div class="col-md-3 col-sm-6">
       <div class="portfolio-item">
           <div class="img">
               <img class="grayscale" src="img/portfolio/portfolio-XX-thumbnail.jpg" alt="Project Name">
               <div class="overlay">
                   <a href="img/portfolio/portfolio-XX-large.jpg" data-lightbox="roadtrip" title="Project Name - Description" class="expand"><i class="fa fa-search-plus"></i></a>
                   <a href="https://github.com/matthewlieb/your-repo" target="_blank" class="expand"><i class="fa fa-github"></i></a>
               </div>
           </div>
       </div>
   </div>
   <!-- PORTFOLIO ITEM END -->
   ```

3. **Customize the template**:
   - Replace `XX` with your image number
   - Update `Project Name` with your actual project name
   - Update `Description` with a brief project description
   - Replace `your-repo` with your actual GitHub repository name
   - **For non-GitHub projects**: Remove the GitHub link line entirely

### Step 3: Add to Behind the Code Section

1. **Find the "Behind the Code" section** (around line 620)

2. **Add a new blog entry** using this template:
   ```html
   <!-- Blog Entry X -->
   <div class="col-md-4 wp4">
     <div class="blog-item">
       <div class="img">
         <img src="img/portfolio/portfolio-XX-thumbnail.jpg" class="grayscale" alt="Project Name" style="width: 100%; height: 200px; object-fit: cover; border-radius: 12px;">
       </div>
       <h2><a href="https://github.com/matthewlieb/your-repo" target="_blank">Project Name</a></h2>
       <p>Detailed project description with technologies used and key features.</p>
     </div>
   </div>
   ```

3. **Customize the template**:
   - Use the same image number as your portfolio item
   - Update project name and description
   - For non-GitHub projects, remove the link and just use: `<h2>Project Name</h2>`

### Step 4: Update Project Count

If you're adding multiple projects, make sure to:
- Update the grid layout if needed (currently 4 columns per row)
- Maintain consistent numbering for images
- Keep the same styling and structure

## 🔧 Project Management

### Current Project Structure

The portfolio currently showcases these types of projects:

1. **GitHub Projects** (with repository links):
   - Philly Sports News
   - Explain To Me AI
   - PDF to Chat
   - Delete Duplicates
   - Best Defensive Catcher
   - Movie Database

2. **Personal Projects** (without GitHub links):
   - 3D Printing Projects
   - Bendabill Hat

### Best Practices

- **Image Quality**: Use high-quality, clear screenshots or mockups
- **Descriptions**: Keep project descriptions concise but informative
- **Consistency**: Maintain the same format and styling as existing projects
- **Testing**: Always test locally before pushing changes

### File Organization

```
img/portfolio/
├── portfolio-01-thumbnail.jpg
├── portfolio-01-large.jpg
├── portfolio-02-thumbnail.jpg
├── portfolio-02-large.jpg
└── ... (continue numbering sequentially)
```

## 🚀 Deployment

### Automatic Deployment

This portfolio is automatically deployed via GitHub Pages:

1. **Make your changes** to `index.html` and add any new images
2. **Commit and push** your changes:
   ```bash
   git add .
   git commit -m "Add new project: [Project Name]"
   git push origin main
   ```
3. **Wait 1-2 minutes** for GitHub Pages to update
4. **Visit** [https://matthewlieb.github.io](https://matthewlieb.github.io) to see your changes

### Manual Testing

Before deploying, always test locally:
```bash
# Open the portfolio in your browser
open index.html

# Or use a local server (recommended)
python -m http.server 8000
# Then visit http://localhost:8000
```

## 📄 License

This repository is licensed under the CC0-1.0 License. See the [LICENSE](LICENSE) file for more information.
