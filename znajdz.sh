#!/bin/bash

a=$(grep 'clay' London.dat | wc --lines)
b=$(grep 'lady' London.dat | wc --lines)

let c=a+b
echo "$c"
