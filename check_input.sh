#!/bin/bash

#количество возможных элементов
ARGS_COUNT=1

if [[ $# -ne $ARGS_COUNT ]] ; then
	echo Input error
    exit 1
fi