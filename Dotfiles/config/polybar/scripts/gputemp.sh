#!/bin/sh
nvidia-smi --format=nounits,csv,noheader --query-gpu=temperature.gpu | xargs echo
