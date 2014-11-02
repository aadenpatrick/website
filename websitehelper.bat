cd c:\Users\aaden_000\Documents\GITREPO\website
git add .
git commit -m "updating website"
git push
ssh root@104.131.109.65 "cd /var/www/html/website/ && git pull"
