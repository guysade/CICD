set /P comment=Enter comment: 
git add .
git commit -m "%comment%"
git push