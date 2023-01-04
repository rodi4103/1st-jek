#!/bin/bash


# If a file called test remove it
rm test

# Create ba file called test
sleep 5
touch test


# Check memory and send it to file test
fre -m > test
sleep 5
