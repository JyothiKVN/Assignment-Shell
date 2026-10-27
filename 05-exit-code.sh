# Runs ls /tmp and checks if it succeeded — print SUCCESS or FAILURE
# Runs ls /fakedir and checks — print SUCCESS or FAILURE
# Runs ping -c1 google.com and checks — print Host reachable or Host not reachable
# At the end, exit the script with code 0 if all commands succeeded, or 1 if any failed

#!/bin/bash 

# if(ls /tmp;) then
#     echo "SUCCESS"
# else 
#     echo "FAILURE"
# fi

if(ls /fakedir;) then
    echo "SUCCESS"
else 
    echo "FAILURE"
fi
 

if(ping -c1 google.com;) then
    echo "SUCCESS"
else 
    echo "FAILURE"
fi