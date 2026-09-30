read -p "Enter the number: " num

if ((num%5 == 0 && num%10 == 0))
then
    echo "$num is divisibled by 5 and 10"
    
elif ((num%5 == 0))
then
    echo "$num is divisibled by only 5"
    
elif ((num%10 == 0))
then
    echo "$num is divisibled by only 10"
    
else
    echo "It is not divisibled by 5 or 10"
fi