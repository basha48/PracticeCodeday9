#! /bin/bash

CheckEmpPresentOrAbsent=$((RANDOM%2))

if [[ $CheckEmpPresentOrAbsent -eq 1 ]]

then

echo "employee is present";

else

echo "employee is absent";

fi


