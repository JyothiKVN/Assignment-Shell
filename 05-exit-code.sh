# Runs ls /tmp and checks if it succeeded — print SUCCESS or FAILURE
# Runs ls /fakedir and checks — print SUCCESS or FAILURE
# Runs ping -c1 google.com and checks — print Host reachable or Host not reachable
# At the end, exit the script with code 0 if all commands succeeded, or 1 if any failed

#!/bin/bash 

logs_file=/tmp/exitlog.txt

ls /tmp &>$logs_file
CMD_01=$?  
ls /tmp &>$logs_file
CMD_02=$? 

if [[ $CMD_01 -ne 0 || $CMD_02 -ne 0 ]]; then 
    echo "One of the Exiting with 1"
    exit 1
else 
    echo "All commands are successfull."
    exit 0
fi

 
 
 