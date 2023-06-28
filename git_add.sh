#!/bin/bash

today=`date +%y-%m-%d_%T`
echo `git add . && git commit -m "dev > main $today" && git push`