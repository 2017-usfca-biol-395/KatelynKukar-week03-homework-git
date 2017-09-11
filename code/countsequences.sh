# This is a secondary bash script to count sequences in the fasta files
# Katelyn Kukar, kbkukar@usfca.edu
#September 11th, 2017

# Using a for loop
#!/bin/bash

for file in $@
do
	wc $file
done

for file in $@
do
  grep -c "^>" $file
done


echo "hopefully it works"
