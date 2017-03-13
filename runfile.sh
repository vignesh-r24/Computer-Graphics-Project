#!/bin/bash

./darknet detect cfg/yolo.cfg yolo.weights data/Images/$1

espeak -f results.txt
