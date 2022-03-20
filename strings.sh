#!/bin/bash

echo "Demo on strings"
name="manigandan"
echo "the length of the string is" ${name}
echo "the number of characters is" ${#name}
echo "the last 6 charac is by omitting first 4" ${name:4}
echo "the specified charac is" ${name:3:3}
echo "the last 6 charac without omitting first 4 is" ${name: -6}


