
# 0-n , * , #



a=20
name="bhaskarreddy E"
 #here space E is special charachter so double quote for name

 echo $a
 echo ${a}
 echo ${a}dollars
a=$((5+12+20/4))
echo $a

todays_date=$(date)
echo $todays_date


echo $?

echo 0 - $0 # gives current script
echo 1 - $1
echo 2 - $2
echo "* - $*"
echo "# - $#"

# on server we can check
sudo bash variab.sh abc 123
#o/p
0-variab.sh
1- abc
2- 123
*- abc 123 # all the arguments
#- 2 how many no of arguments


