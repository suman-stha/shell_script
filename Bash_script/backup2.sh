#!/bin/bash
function backup_file(){
if [ -f $1 ]
then
BACK="/tmp/$(basename ${1}.$(date +%F).$$"
echo ""

}