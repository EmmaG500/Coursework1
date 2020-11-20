#!/bin/bash

set -e

echo " "

echo "Beginning tests..."

echo " "

echo "No arguments given - expecting program to end"

java Dec2Hex

echo " "

echo "Argument 15 given - expecting F"

java Dec2Hex 15

echo " "

echo "Argument 456 given - expecting 1C8"

java Dec2Hex 456

echo " "

echo "Argument 0 given - expecting 0"

java Dec2Hex 0

echo " "

echo "String 'Hello!' given - error should be returned"

java Dec2Hex 'Hello'

echo " "

echo "Double 2.5 given - error should be returned"

java Dec2Hex 2.5

echo " "

echo "Negative value -15 given - F should be returned"

java Dec2Hex -15

echo " "

echo "End of tests..."

echo " "
