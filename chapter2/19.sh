#!/usr/bin/env bash

cut -f 1 hightemp.txt | sort | uniq -c | sort -r