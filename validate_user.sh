echo "enter the firstname"
echo "enter the lastname"
read firstname
read lastname
user="^[A-Z]{1}[a-z]"
##Verify for user name
if [[ $firstname =~ $user ]] && [[ $firstname =~ $user ]] 
then
echo "username is validation"
else
echo "username is no validation"
fi
