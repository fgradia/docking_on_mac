#!/bin/bash

docker build -t myimg .

docker run -it --name mycont -v "$1":"/SHARED_VOL/" myimg