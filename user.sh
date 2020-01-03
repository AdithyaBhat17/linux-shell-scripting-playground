#!/bin/sh
echo What is your name?
read USERNAME
echo "Hello $USERNAME"
echo "I will create a file for you called ${USERNAME}_file"
touch "${USERNAME}_file"
