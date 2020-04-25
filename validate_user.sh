echo "enter the firstname"
read firstname
user="^[A-Z]{1}[a-z]"
##Verify for user name
if [[ $firstname =~ $user ]] 
then
echo "username is validation"
else
echo "username is no validation"
fi
