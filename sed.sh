#!/bin/bash

if [ $# -ne 3 ]; then
  echo "Usage: $0 <your name> <your email> <your phone number>"
  exit 1
fi

sed -i "s/YOURNAMEHERE/$1/ ; s/YOURGMAIL@gmail.com/$2/ ; s/5555555555/$3/" index.html
