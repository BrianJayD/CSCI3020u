#!/bin/bash
ARG1=”loop”
ARG2=0
for i in {1..5}
do
echo $ARG1
let ARG2=ARG2+1
echo $ARG2 > count.log

done
