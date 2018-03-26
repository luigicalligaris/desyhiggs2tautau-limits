#!/usr/bin/env bash

for dataCardDir in $(find $PWD -maxdepth 5 -mindepth 5 | grep "/LIMITS/"); do 
	limit.py --workspace $dataCardDir || exit
done
