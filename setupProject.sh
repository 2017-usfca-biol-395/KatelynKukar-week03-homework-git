# This is a project setup for BioInformatics Homework 1
# Katelyn Kukar kbkuk@usfca.edu
# September 11th, 2017

#!/bin/bash

mkdir code data
touch code/.gitkeep
mkdir data/raw_data
cd data
touch data/.gitkeep
cd raw_data
touch raw_data/.gitkeep 
curl -L http://npk.io/PUlBaY+ -o fasta-archive.zip
unzip fasta-archive.zip


echo "downloading zip files"
echo "unzipping zip files"

touch raw_data/.gitkeep
cd ../..

echo "return to directory main"

mkdir output
cd output
touch output/.gitkeep
mkdir figures
cd figures
touch figures/.gitkeep
cd ..
mkdir tables
cd tables
touch tables/.gitkeep


echo "running directories"
echo "all done"

