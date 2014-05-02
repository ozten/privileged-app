#!/bin/bash
rm package.zip
cd www
zip ../package * i/*
cd ..
echo "size: " `ls -al package.zip  | cut -d ' ' -f 5`
