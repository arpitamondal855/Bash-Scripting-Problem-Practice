read -p "Enter the number: " a
read -p "Enter the number: " b
read -p "Enter the number: " c


if ((a>b && a>c))
then
    echo "$a is the greatest"
elif ((b>a && b>c))
then
    echo "$b is the greatest"
else
    echo "$c is the greatest"
fi