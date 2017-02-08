#!/bin/sh

#remove output.txt if there
rm -f output.txt

#output from Hadoop output
hadoop fs -get output/part-r-00000 output.txt
