user1 = "Rayhan"
pass1 = "1234"
user2 = "Arpita"
pass2 = "5678"

read -p "Enter the username: " user

if [[ "$user"=="$user1" || "$user"=="$user2" ]]
then
    read -p "Enter password: " pass
    
    if [[ "$user"=="$user1" && "$pass"=="$pass1" ]]
    then
        echo "This is user 1."
    
    elif [[ "$user"=="$user2" && "$pass"=="$pass2" ]]
    then
        echo "This is user 2."
        
    else
        echo "Invalid password."
    fi
    
else
    echo "Invalid username."
fi