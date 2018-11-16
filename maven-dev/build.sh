#!/bin/bash

image_name=mydev
version=0.0.1

echo "-----------------------------------"
echo " build ${image_name}:${version}"
echo " build ${image_name}:latest"
echo "-----------------------------------"

docker build -t ${image_name}:${version} -t ${image_name}:latest .
