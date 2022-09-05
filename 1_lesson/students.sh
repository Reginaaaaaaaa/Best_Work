#!/bin/bash

echo -n "Количество студентов: "
read s
case $s in

  0)
    echo "No students"
    ;;

  1)
    echo "1 student"
    ;;

  2)
    echo "2 students"
    ;;

  3)
    echo "3 students"
    ;;
  4)
    echo "4 students"
  ;;
  *)
   if [ -z "$s" ]
then
echo "Nothing"
else
    echo "A lot of studnets"
fi
    ;; 
esac

