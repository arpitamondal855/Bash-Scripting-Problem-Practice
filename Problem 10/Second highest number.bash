function highest(){
    arr=("$@")
    n=${#arr[@]}
    max=${arr[0]}
    smax=${arr[0]}
    
    
    for((i=0;i<n;i++))
    do
        if((arr[i]>max))
        then
            smax=$max
            max=${arr[i]}
        
        fi
        
        if((arr[i]>smax && arr[i]!=max))
        then
            smax=${arr[i]}
        fi
    done
    echo $smax
        
}

x=$(highest 45 12 89 67 23 89 50)
echo $x