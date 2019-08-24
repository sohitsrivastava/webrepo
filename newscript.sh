#!/bin/bash
echo "New file is created"
echo "Your user name is : " `${id -un}`
if [[ "${UID}" -eq 0 ]]
then
echo "You are a root user"
else
echo "You are not a root user"
fi
echo "Your UID is : " ${UID}
