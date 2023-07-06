#!/bin/bash
if [ $# = 0 ]
then
	wc -l
else
	grep $1 -i | wc -l
fi
