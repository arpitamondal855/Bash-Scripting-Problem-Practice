read -p "Enter first path: " a
read -p "Enter second path: " b
read -p "Enter third path: " c


if ((a+b>c && b+c>a && a+c>b))
then
    if ((a==b && b==c))
    then
        echo "Equilateral triangle."
    elif ((a==b || b==c || c==a))
    then
        echo "Isosceles triangle."
    else
        echo "Scalene triangle."
    fi
else
    echo "Triangle can not be drawn."
fi