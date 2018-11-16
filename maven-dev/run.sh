#!/bin/bash

echo "-----------------------------------------"
echo " docker run --rm -it mymaven:latest bash "
echo "-----------------------------------------"
docker run --rm -it \
        -v /home/uclient/development:/home/uclient/development \
        mydev:latest \
        bash
