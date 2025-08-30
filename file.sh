#!/bin/bash
echo "Enter the directory name"
read a

mkdir $a
cd $a

echo "Enter the sub directory name"
read b

mkdir $b
cd $b

echo "Enter the file name"
read c

touch $c 
