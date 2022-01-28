#!/bin/bash
# push.sh

read -p "Enter commit message [OK]: " message

message=${message :-OK}

git add .

git commit -m "$message"

git push