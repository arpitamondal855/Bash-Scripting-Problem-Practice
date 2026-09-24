read -p "Enter subject name: " x
read -p "Enter marks : " y
if ((y<=100 && y>=80))
then
    echo "subject $x and grade A+"
    
elif ((y<=79 && y>=75))
then
    echo "subject $x and grade A"
    
elif ((y<=74 && y>=70))
then
    echo "subject $x and grade A-"
    
elif ((y<=69 && y>=65))
then
    echo "subject $x and grade B+"
    
elif ((y<=64 && y>=60))
then
    echo "subject $x and grade B"
    
elif ((y<=59 && y>=55))
then
    echo "subject $x and grade B-"
    
elif ((y<=54 && y>=50))
then
    echo "subject $x and grade C+"
    
elif ((y<=49 && y>=45))
then
    echo "subject $x and grade C"
    
elif ((y<=44 && y>=40))
then
    echo "subject $x and grade D"
    
elif ((y<=39 && y>=0))
then
    echo "subject $x and grade C+"
    
else
    echo "marks is invalid"
fi

