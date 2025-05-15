#!/bin/bash

#cond1 && cond2 || cond3

read -p "What's your age:" age

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"
