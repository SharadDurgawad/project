#!/bin/bash

echo "The system uptime is: "`uptime`
a=$1
b=$2
let c=a+b
echo "$1 + $2 = $c"
