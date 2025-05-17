#!/bin/bash

# Write a bash script to check if a file exists or not (should take filename as the argument)

user_file=$1

if [ -e "$user_file" ]
then
 echo "File exists. Congratulations"
 else
 	 echo "File does not exist"
fi



# Write another script to count how many files are in a directory (takes absolute path to the directory (takes
# absolute path to the directory as argument)
#
# Github username: dapobelieve

file_path=$1

echo "files in the Directory: $(ls $file_path | wc -l)"


# Use ./shell.sh test1.txt





























