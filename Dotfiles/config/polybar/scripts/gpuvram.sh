#!/bin/sh
nvidia-smi --format=nounits,csv,noheader --query-gpu=memory.used | xargs echo
