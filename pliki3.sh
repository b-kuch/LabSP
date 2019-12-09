#!/bin/bash

mkdir ~/Pliki
read wzor
wzor='*'+$wzor+'*'
find ~ -name $wzor -exec cp {} ~/Pliki/ \;
