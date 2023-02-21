read -p "place input this commit message: " message

hexo g
git add .
git commit -m "$message"
git push origin coder-xbp

git fetch 
git pull origin coder-xbp

