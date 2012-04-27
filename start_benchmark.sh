#!/bin/bash

java \
  -Dinfile=/home/fs/kerola/rio_testdata/7976x4480.ppm \
  -DbenchmarkFile=data/benchmark_results \
  -Doperations=AAABBB \
  -Dthread_multiplier=2 \
  -Dthreads=-1 \
  -jar dist/image_processing.jar

