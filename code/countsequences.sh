#!/bin/bash

# This is a secondary bash script to count sequences in the fasta files
# Katelyn Kukar, kbkukar@usfca.edu
# September 11th, 2017

# Using a for loop
# Set up for loop parameters

for file in $@
do
	echo "This file $file has $(grep -c ">" $file) number or sequences"
done


echo "Number of sequences has been counted and run"
echo "For Loop completed"
