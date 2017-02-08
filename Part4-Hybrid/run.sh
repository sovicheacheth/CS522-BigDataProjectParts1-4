#!/bin/sh

#remove output if there
hadoop fs -rm -r output

#run jar file
hadoop jar Hybrid.jar edu.mum.Hybrid input/input.txt output

#return success
echo "COMPLETED!!!"

