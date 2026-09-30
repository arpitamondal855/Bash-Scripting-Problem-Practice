read -p "Enter the number: " a
read -p "Enter the number: " b
read -p "Enter the number: " c


if ((a<b))
then
    if ((a<c))
    then
        echo "$a is the smallest"
    else
        echo "$c is the smallest"
    fi
else
    if ((b<c))
    then
        echo "$b is the smallest"
    else
        echo "$c is the smallest"
    fi
fi