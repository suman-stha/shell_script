#!/bin/bash
os=("ubuntu" "windows" "kali")
os[3]="mac"
echo "${os[@]}"
echo "${os[1]}"
echo "${os[0]}"
echo "${!os[@]}"
echo ${#os[@]}""
