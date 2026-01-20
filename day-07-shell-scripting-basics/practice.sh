#!/bin/bash

echo "Enter your name:"
read name

echo "Hello $name, welcome to DevOps!"

echo "Counting from 1 to 5:"
for i in {1..5}
do
  echo "Number: $i"
done

echo "Checking number:"
num=5
if [ $num -gt 3 ]; then
  echo "Number is greater than 3"
else
  echo "Number is 3 or less"
fi



#RUN
#chmod +x practice.sh
#./practice.sh
