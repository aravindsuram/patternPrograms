echo "enter the firstname"
echo "enter the lastname"
echo "enter the emailid"
echo "enter the mobilenumber"
read firstname
read lastname
read emailid
read mobilenumber
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
##Verify for mobilenumber
number="^[+][0-9]{2}[ ]([0-9]{10})$"
if [[ $mobile =~ $number ]]
then
echo "mobile is correct"
else
echo "mobile is notcorrect"
fi

