//First include the library
#!/bin/bash
//Ask user his name
echo "What is your name"
//Accept a name
read NAME
//Create folder of provided name
mkdir $NAME
cd $NAME
//Create 5 cpp files in the folder from 1-5
for i in 1 2 3 4 5
do
touch $NAME$i.cpp
done
