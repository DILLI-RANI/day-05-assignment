read -p "Enter a number: " x

if (( $x > 0 ))
then
	echo "Number is positive."
elif (( $x < 0 ))
then
	echo "Number is negative"
else
	echo "Number is invalid"
fi
