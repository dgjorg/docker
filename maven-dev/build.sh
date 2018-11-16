#!/bin/bash

if [ "$#" -ne 2 ]; then
  echo "error"
  exit
fi

image_name=$1
version=$2

echo "-----------------------------------"
echo " build ${image_name}:${version}"
echo " build ${image_name}:latest"
echo "-----------------------------------"
docker build -t ${image_name}:${version} -t ${image_name}:latest .