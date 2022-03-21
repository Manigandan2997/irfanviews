#!/bin/bash

echo " Demo on filename to be searched"
echo "ENter the filename to be searched"
read filename
if [ -f $filename ]
then
	echo "the file is there"
	echo "the content of the file is"
	cat $filename
else
	echo "the file is not there"
	touch two
	echo "the file is created"
fi
