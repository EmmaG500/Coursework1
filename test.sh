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
