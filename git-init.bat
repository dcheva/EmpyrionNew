del .git
git init
echo #%1 > README.MD
git add -A
git commit -m "first commit"
git remote add origin https://github.com/dcheva/%1.git
git push origin HEAD