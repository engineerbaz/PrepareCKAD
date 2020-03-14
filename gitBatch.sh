RED='\033[0;31m'
NC='\033[0m' 
GREEN='\033[0;32m'
BLUE='\033[0;34m'

# printf "I ${RED}love${NC} Stack Overflow\n"

echo -e "\n****** Welcome to ${RED}Git${NC} Script by ${GREEN}BAZ${NC} *****\n" 
echo "This script will upadte file to GtHub by taking filename input!"

ls
git status
echo -e "\n ${BLUE}Please enter file name you want to upload to remote repo? ${NC}\n"
read fname
git add $fname
git commit -m "update on file $fname"
git push origin master

echo "     "
echo -e "--------- ${BLUE}Completed update on Git ------"
