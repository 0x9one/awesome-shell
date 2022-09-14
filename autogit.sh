#! /bin/bash

git add .
read -p "Write your commit: " COMMIT

if [ $COMMIT == "" ]
then 
	git commit -m "$COMMIT"
	git push -u origin main
else
	echo Something wrong
fi
