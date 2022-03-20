#!/bin/bash

echo "enter two numbers a and b"
read a
echo "the value of a is $a"
read b
echo "the value of b is $b"
c=`expr $a + $b`
echo "the value of c is $c "
echo "The operation is successful $?"
#
read -p "enter the value of a" a
read -p "enter the value of b" b
c=`expr $a - $b`
echo "the value of c is $c"
#
read -p "enter the value of x=" x
read -p "enter the value of y=" y
z=`expr $x \* $y`
echo "the value of z is $z"
#
read -p "enter the value of x1=" x1
read -p "enter the value of y1=" y1
z1=`expr $x1 / $y1`
echo "the value of z is $z1"
#
read -p "enter the value of x2=" x2
read -p "enter the value of y2=" y2
z2=`expr $x2 % $y2`
echo "the value of z is $z2"
