#!/bin/bash

# 获取当前时间
cur_date="`date +%Y-%m-%d-%H:%M:%S`" 

gitbook build . ./docs
git add *
git commit -m $cur_date
git push origin master