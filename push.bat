@echo off
set "PATH=C:\Program Files\Git\cmd;%PATH%"
cd /d "D:\Documents\Stefano R"
echo ========================================================
echo Pushing Stefano R's English Sanctuary to GitHub Pages
echo ========================================================
echo.
git add -A
git commit -m "Update Stefano R's English Sanctuary"
git push origin main
git push origin main:gh-pages
echo.
echo ========================================================
echo Done! Both main and gh-pages branches updated on GitHub.
echo ========================================================
pause
