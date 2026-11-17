function salary(){
    arr=("$@")
    n=${#arr[@]}
    tax=0
    total=0
    
    for((i=0;i<n;i++))
    do
        if((arr[i]>50000))
        then
            tax=$((arr[i]* 10/100))
    
        
        elif((arr[i]>=30000 && arr[i]<=50000))
        then
            tax=$((arr[i]* 5/100))
            
        
        elif((arr[i]<30000 && arr[i]>00000))
        then
            tax=$((arr[i]*0))
            

        fi
        total=$((total+tax))
    done
    echo $total
        
}

x=$(salary 35000 60000 25000 90000 45000)
echo "total tax: $x"
