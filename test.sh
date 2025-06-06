#!/bin/bash
files=$(git diff --cached --name-only --diff-filter=ACM | grep "\.ya?ml$")
echo $?