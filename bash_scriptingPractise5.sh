+#!/bin/bash
name=$1
course=$2

[ -z $name ] && name="akhil"
[ -z $course ] && course="linux"

echo "hello ${name} Welcome to ${course}"

echo "now executing improvised version of above"

name=${1-"Akhil" }
course=${2-"linux"}

echo "Now executing .."
echo "Hello ${name}! A Hearty Welcome to world of ${course}"


echo "now echoing courses in normal for loop"
for course in azure aws jenkins terraform K8s AZ_Devops github_actions ; do
echo $course
done

echo "now echoing courses in c styled for loop"
courses=(azure aws jenkins terraform K8s AZ_Devops github_actions)

for (( index=0; index<5; index++ )); do

echo "${courses[$index]}"

done

file=bash_scriptingPractise5.sh
IFS=$'\n'
for item in $(cat $file); do
    echo $item
done