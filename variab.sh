
# 0-n , * , #

echo 0 - $0
echo 1 - $1
echo 2 - $2
echo "* - $*"
echo "# - $#"


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
