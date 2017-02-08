#!/bin/sh

#remove input if there
hadoop fs -rm -r input

#create input dir
hadoop fs -mkdir input 2>&1

#put input.txt into input dir
hadoop fs -put ./input.txt input/ 
