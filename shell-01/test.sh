#!/bin/bash
#filename: test.#!/bin/sh
#Description: Find a file in path

read -p "Enter filename to be searched"

filename=$REPLY
read -p "Enter path for search " path
echo "File $filename search matches to "

find $path -name $filename 
