echo "                           " 
echo "****** Welcome to Git Script by BAZ *****" 
echo "              "
echo "This script will upadte file to GtHub by taking filename input"

ls
git status

echo "Please enter file name you want to upload to remote repo? "
echo " "
read fname
git add $fname
git commit -m "update on file $fname"
git push origin master


echo "     "
echo "--------- Completed update on Git ------"
