echo "****** Welcome to Git *****" 
ls
git status
read fname
git add $fname
git commit -m "update on file $fname"
git push origin master
echo "--------- Completed update on Git ------"
