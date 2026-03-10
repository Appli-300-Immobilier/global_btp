# To-Do List for Global btp Website

## Project Overview
- **Company Name:** Global btp
- **Directory:** global_btp
- **Address/Contact:** 
  - ENTREPRISE DE BTP
  - -BUREAUX D'éTUDES TECHNIQUES (PLANS ET DEVIS)
  - -CONSTRUCTION DES BéTIMENTS CLéS EN MAIN
  - -CONTRéLE TECHNIQUE ET SUIVI DES TRAVAUX BTP GRATUITS
  - +237675022879/+237692231547
  - 
  - Page é Produit/service
  - 
  - Douala, Cameroon
  - 
  - +237 6 75 02 28 79
  - 
  - mboupdadonald34@gmail.com
- **Description:** 
- **Social Media:** https://www.facebook.com/profile.php?id=100083115673232
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (global_btp\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: global-btp  - Version: 0.1.0- [ ] Update index.html:
  - Title: Global btp  - Meta description: ...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "Global btp".
  - Update the subtitle with: "".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
