#!/bin/bash

java \
  -Dinfile=/home/fs/kerola/rio_testdata/7976x4480.ppm \
  -DbenchmarkFile=data/benchmark_results \
  -Doperations=AAABBB \
  -Dthreads=400 \
  -DtestTimes=5 \
  -jar dist/image_processing.jar

