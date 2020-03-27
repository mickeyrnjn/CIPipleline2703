#!/bin/bash
if [ $# -gt 0 ]
then
if [ -f $1 ]
then
  echo "Contents of the file..."
  cat $1
else
  echo "File Not Found.."$1
fi
else
  echo "Not enough command line arguments..."
fi
Dockerfile..
FROM ubuntu
run mkdir /code
COPY Sample.sh /code/Sample.sh
run chmod +x /code/Sample.sh
CMD sh /code/Sample.sh /etc/hosts
