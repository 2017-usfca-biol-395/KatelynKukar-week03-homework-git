#!/bin/bash 
# This is a project setup for BioInformatics Homework 1
# Katelyn Kukar kbkuk@usfca.edu
# September 11th, 2017


mkdir code data
touch code/.gitkeep
mkdir data/raw_data
cd data
touch data/.gitkeep
cd raw_data

echo "downloading zip files"
 
curl -L http://npk.io/PUlBaY+ -o fasta-archive.zip
unzip fasta-archive.zip
rm fasta-archive.zip

echo "unzipping zip files"

cd ../..

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


echo "All directories completed"
echo "All done"

