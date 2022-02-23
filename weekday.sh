#Read a number and display the weekday.

read -p "Enter a number between 0 to 6:" x

case $x in
        0)echo "Sunday"
        ;;
        1)echo "Monday"
        ;;
        2)echo "Tuesday"
        ;;
        3)echo "Wednesday"
        ;;
        4)echo "Thusrday"
        ;;
        5)echo "Friday"
        ;;
        6)echo "Saturday"
        ;;
        *)echo "Please enter number between 0 to 6."
esac
