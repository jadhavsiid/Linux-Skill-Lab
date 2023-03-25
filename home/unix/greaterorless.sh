#!/bin/bash
echo "Enter Your Score: "
read x

if [ $x -gt 70 ]
 then
  echo "Very Good Score, You Studied Hard !!"
elif [ $x -ge 32 ] && [ $x -le 70 ]
 then
  echo "Good Score, You Might've done more better."
else
  echo "Oops, You're Failed and need to repeat the term."
fi

