#!/bin/bash

#cond1 && cond2 || cond3

read -p "what is your age : " age

[[ $age -ge 18 ]] && echo "adult" || echo "minor" 
