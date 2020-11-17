#!/bin/bash

echo " "

echo "Beginning tests..."

echo " "

echo "No arguments given - expecting no output"

java Dec2Hex.java

echo " "

echo "Argument 15 given - expecting F"

java Dec2Hex.java 15

echo " "

echo "Argument 456 given - expecting 1C8"

java Dec2Hex.java 456

echo " "

echo "Argument 0 given - expecting 0"

java Dec2Hex.java 0

echo " "

echo "String 'Hello!' given - error should be returned"

java Dec2Hex.java 'Hello'

echo " "
