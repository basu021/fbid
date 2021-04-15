#!/bin/bash

clear

printf "Starting ..."

echo
echo

echo -e -n "Enter the ID Number: "
read idn

am start -a android.intentation.VIEW -d https://www.facebook.com/profile.php?id=$idn > / sleep 1 