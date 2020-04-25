echo "enter the firstname"
echo "enter the lastname"
echo "enter the emailid"
read firstname
read lastname
read emailid
user="^[A-Z]{1}[a-z]"
##Verify for user name
if [[ $firstname =~ $user ]] && [[ $firstname =~ $user ]] 
then
echo "username is validation"
else
echo "username is no validation"
fi
email="^([a-zA-Z]+[a-zA-Z0-9]*((\_|\-|\.|\+)?[[a-zA-z0-9]+))@([a-zA-Z0-9]+)+(\.([a-zA-z]{2}[a-zA-Z]*))+$"
##Verify for emailid
if [[ $emailid =~ $email ]]
then
echo "emailid correct"
else
echo "emailid no correct"
fi
