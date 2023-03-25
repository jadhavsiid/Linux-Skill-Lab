# !/bin/bash

<<com
Write a Shell script program to show various system configuration like current logged user with logged name, current shell, home
directory, OS type, current path settings, current working directory, currently logged no.of users, memory info like- size of
hard disk, cache model,etc and file system mounted.
com

echo "logged user:\n"
who -u 
echo "   "
echo "Current Operating directory: "
whoami
echo "  "
echo "Current Operating System: "
uname
echo "   "
echo "Current Shell:"
echo $SHELL
echo "   "
echo "Home Directory: "
echo $HOME
echo "  "
echo "Operating System Type: "
uname -o
echo "  "
echo "Current Path Settings: "
echo $PATH
echo "   "
echo "Current Working Directory:"
pwd
echo "  "
echo "No. of Logged in Users: "
users | wc -w
echo "   "
echo "File System Mount: "
df
echo "  "
echo "Memory Locations: "
sudo lshw -short
echo "  "
echo "Hard disk Info: "
echo lshw -c disk


