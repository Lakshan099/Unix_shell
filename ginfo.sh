#Script to print user information who currently login ,
# current date & time 
#
clear
echo "Hello $USER"
echo "Today is \c ";date 
echo "Number of user login : \c" ; who | wc -l
echo "Calendar" 
cal 
exit 0
