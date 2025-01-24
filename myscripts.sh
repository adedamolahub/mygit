#!/bin/sh
echo "installing pandas .........................."
pip install pandas
if [ $? -ne 1 ]; then
  echo "execution not successful"
  exit 1
fi	
