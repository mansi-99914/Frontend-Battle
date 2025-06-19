@echo off
echo ========================================
echo   GitHub Pages Deployment Script
echo ========================================
echo.

echo Step 1: Initializing Git repository...
git init

echo Step 2: Adding all files...
git add .

echo Step 3: Creating initial commit...
git commit -m "Initial commit: Modern landing page with animations"

echo Step 4: Setting main branch...
git branch -M main

echo.
echo ========================================
echo   MANUAL STEPS REQUIRED:
echo ========================================
echo.
echo 1. Create a new repository on GitHub:
echo    - Go to: https://github.com/new
echo    - Repository name: modern-landing-page
echo    - Make it PUBLIC
echo    - Do NOT initialize with README
echo.
echo 2. Copy your repository URL (it will look like):
echo    https://github.com/YOURUSERNAME/modern-landing-page.git
echo.
echo 3. Run this command with YOUR repository URL:
echo    git remote add origin https://github.com/YOURUSERNAME/modern-landing-page.git
echo.
echo 4. Push to GitHub:
echo    git push -u origin main
echo.
echo 5. Enable GitHub Pages:
echo    - Go to repository Settings ^> Pages
echo    - Source: Deploy from a branch
echo    - Branch: main
echo    - Save
echo.
echo Your live site will be available at:
echo https://YOURUSERNAME.github.io/modern-landing-page
echo.
pause
