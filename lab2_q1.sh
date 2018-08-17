//First include Library
#!/bin/bash
//Ask user its name
echo "What is your name?"
//Accept the name
read NAME
//Make a directory of the name provided
mkdir $NAME
//Make a file of the name inside the directory
cd $NAME
//Form a folder of the name provided
touch $NAME.cpp
