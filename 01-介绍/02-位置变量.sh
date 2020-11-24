#!/bin/bash

# 运行: sh 02-位置变量.sh zhu zheng qing

# $n
echo "The first parameter: ${1}"
echo "The second parameter: ${2}"
echo "The third parameter: ${3}"

# $@
echo "All parameters: $@"

# $*
echo "All parameters: $*"

# $#
echo "The number of parameters: $#"
