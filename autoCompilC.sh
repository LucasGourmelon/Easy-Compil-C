#!/bin/bash
length=${#1};
sub=2;
length=$(($length-$sub)); 
exeName=$(echo $1 | cut -c 1-$length);
gcc $1 -o $exeName;
./$exeName