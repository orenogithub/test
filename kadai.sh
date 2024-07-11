#! /bin/zsh
date > result.txt
echo $LOGNAME >>  result.txt
ifconfig|grep "inet " >> result.txt
