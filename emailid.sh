echo "enter the emailid"
read emailid
pattern="^([a-zA-Z]+[a-zA-Z0-9]*((\_|\-|\.|\+)?[[a-zA-z0-9]+))@([a-zA-Z0-9]+)+(\.([a-zA-z]{2}[a-zA-Z]*))+$"
if [[ $emailid =~ $pattern ]]
then
echo "yes"
else
echo "no"
fi
