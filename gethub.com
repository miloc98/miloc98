echo "# miloc98" >> README.md 
git init 
git افزودن README.md 
git commit -m "first commit" 
git branch -M main 
git remote add origin https://github.com/miloc98/miloc98.git
 git push - تو مبدا اصلی
