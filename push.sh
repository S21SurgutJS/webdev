#!/bin/bash

./check_input.sh $@

if [[ $? -eq 0 ]]
then
    git add .
    git commit -m $1
    git push
fi