#!/bin/bash
for i in $*
do
   echo "Ntrials=$i"
   pi.py $i
done

chmod +x pi_loop.bash

