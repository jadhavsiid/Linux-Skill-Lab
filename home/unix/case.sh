#!/bin/bash
day=$(date +%a)
case $day in
  Mon)
    echo "Monday.";;
  Tue)
    echo "Tuesday.";;
  Wed)
    echo "Wednesday.";;
  Thu)
    echo "Thursday.";;
  Fri)
    echo "Friday.";;
  Sat|Sun)
    echo "Holiday.";;
  *)
    echo "Invalid day.";;
esac


