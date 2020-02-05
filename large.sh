#shell script to find largest of two numbers
#program by KUSANATH R

echo enter a number1
read number1
echo enter a number2
read number2
if [ $number1 -gt $number2 ] 
then 
	echo number1
else
	echo number2
fi

