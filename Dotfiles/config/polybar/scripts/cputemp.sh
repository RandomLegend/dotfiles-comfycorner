#!/bin/sh
sensors | grep "CPUTIN" | tr -d '+' | awk '{print $2}'
