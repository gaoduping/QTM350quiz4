#!/bin/bash


ls -l "$1" | cut -d ' ' -f 1|tail -n +2 |sort -n|uniq|wc -l  ##$1 first argument passed by the user 