#!/usr/bin/env bash

#dissacociative array typeshit

declare -A arr

arr[foo]=1
arr["far"]=2
arr["bas"]=3
arr["f"]=6
arr["ak"]="SHIT"
arr["fr"]=LALOK

echo "${arr[foo]}"
