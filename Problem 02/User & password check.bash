user1="Arpita"
pass1="1111"

user2="Aparna"
pass2="3333"

read -p "Enter username: " X

if [[ "$X" == "$user1" ]] || [[ "$X" == "$user2" ]]
then
    read -p "Enter password: " Y

    if [[ "$Y" == "$pass1" && "$X" == "$user1" ]]
    then
        echo "valid and user1"

    elif [[ "$Y" == "$pass2" && "$X" == "$user2" ]]
    then
        echo "valid and user2"
    else
        echo "Invalid Password."
    fi
else
    echo "Invalid user."
fi