# Author: Daniel Segarra
# Course: Intro to Web Development
# Description: Here we will learn some basic commands accessible through the terminal

# While we're here, this is how you write comments.
# Comments are ignored in programming languages
# and are meant to be used as helpful notes.


# First Command!
# echo is a funny command that simply repeats whatever input it is give
echo Hello World


# Print the Current File Path
# This shows you the order of folders
# you opened to get to the folder you are in now
pwd


# Listing All Files in Current Folder
# -l long list format
# -a shows hidden files
#   Note the hidden files . and .. are pointers to
#   the current and previous directory.
#   We encounter pointers briefly later on
# -s size of each file
# -h turns the output into a human-readable format
ls
ls -l
ls -lash


# Creating a Folder
mkdir testFolder
# this won't work bc nonexistantFolder does not exist
mkdir nonexistantFolder/nestedFolder
# use -p flag to create any necessary folders on the way
mkdir -p nonexistantFolder/nestedFolder


# Traversing the File System
cd nonexistantFolder
# Go to Parent/Previous Directory
cd ..
# ~ is the "root" of your system
cd ~/CommandLineBasics


# Deleting a Folder
rm nonexistantFolder
rm -r nonexistantFolder


touch file{1..2}.txt

