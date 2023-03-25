# !/bin/bash
echo "Enter The Score:"
read x
if [ $x == 80 ]
then
echo "Good Score!!"
elif [ $x == 35 ]
then
echo "You're just pass"
else echo "You're failed !!"
fi
