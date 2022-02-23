#flip coin:1 its a head else its a tail

read -p "Press any number to flip a coin:" a

a=$(( a%2 ))
if(( $a==1 ))
then
    echo "head" $a
else
    echo "tail" $a
fi
