read -p "Press any key to roll the dice:" RANDOM

echo "Dice is rolling.."

sleep 2

echo $(( $RANDOM %6 + 1 ))
