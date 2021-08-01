#!/bin/bash
uname -a | awk '{print $2}'
echo "================="
free | awk 'NR==2{print $3/$2*100}'
echo "================="
w
