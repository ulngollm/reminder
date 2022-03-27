#!/bin/sh
editor=code
reports_dir=/home/ully/reports

file=$reports_dir/$(date +'%d_%b_%Y').md
echo >> $file
echo '---'>> $file
echo "## $(date +%T)" >>$file
echo '*задача* - сделать ___' >> $file
echo "*я делаю* ___ " >> $file
echo "*для чего делаю*: ___" >> $file

$editor $file