function prime(){
    arr=("$@")
    n=${#arr[@]}
    pc=0
    npc=0
    
    for((i=0;i<n;i++))
    do
        for((j=2;j<arr[i];j++))
        do
            if((arr[i]%j==0))
            then
                ((npc++))
                break
            fi
        done
        
        if((j==arr[i]))
        then
            ((pc++))
        fi
        
    done
    echo "Prime num: $pc and Non prime num: $npc"
        
}

x=$(prime 2 4 5 9 11 15 17 20 23)
echo $x
