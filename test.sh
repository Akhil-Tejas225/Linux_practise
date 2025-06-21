#!/bin/bash
files=$(git diff --cached --name-only --diff-filter=ACM)
echo $files | grep "\.ya?ml$"
echo $?

This name of the file is changed


