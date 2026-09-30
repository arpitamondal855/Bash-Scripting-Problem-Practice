read -p "Enter first path: " a
read -p "Enter second path: " b
read -p "Enter third path: " c


if ((a+b>c && b+c>a && a+c>b))
then
    echo "Triangle can be drawn."
    
else
    echo "Triangle can not be drawn."
fi