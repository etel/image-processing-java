#!/bin/bash

java \
  -Dinfile=/home/fs/kerola/rio_testdata/7976x4480.ppm \
  -Doutfile=data/7976x4480_parallel.ppm \
  -Dphases=3 \
  -Dthreads=-1 \
  -Dtest=true \
  -jar dist/image_processing.jar
