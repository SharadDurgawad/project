#!/bin/bash

echo "The system uptime is: "`uptime`
a=$1
b=$2
let c=a+b
<<<<<<< HEAD
echo "a + b = $c"
echo "This will result into a conflict"
=======
echo "$1 + $2 = $c"
>>>>>>> 4812e49ade9e751c9a08db67f95a39ac831768d7
