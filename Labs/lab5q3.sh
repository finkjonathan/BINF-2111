#!/bin/bash

s1="This is a string"
s2="Hello"
s3="Strings are very cool"

if [ ${#s1} -gt ${#s2} ] && [ ${#s1} -gt ${#s3} ]; then
  echo "String 1 is the biggest: \"$s1\""
elif [ ${#s2} -gt ${#s1} ] && [ ${#s2} -gt ${#s3} ]; then
  echo "String 2 is the biggest: \"$s2\""
else
  echo "String 3 is the biggest: \"$s3\""
fi
