#!/bin/bash


tac $1 > ./testfol/temp
rev ./testfol/temp > $2
rm ./testfol/temp
