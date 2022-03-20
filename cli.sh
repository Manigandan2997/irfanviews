#!/bin/bash

echo " DEMO FOR CLI"
echo "the file name is $0"
echo "the value of first argument is $1"
echo "the value of second arg is $2"
echo "the value of c is"  `expr $1 + $2`
echo "the value of f is"  `expr $1 - $2`
echo "the value of PID is" $$
echo "the value of z is" $*
echo "the value of aa is" $?
echo "the value of bb is" $#


