#!/bin/sh

#remove output if there
hadoop fs -rm -r output

#run jar file
hadoop jar Pairs.jar edu.mum.Pairs input/input.txt output

#return success
echo "COMPLETED!!!"

