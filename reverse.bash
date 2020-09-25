#!/bin/bash


tac $1 | tac > $2
rm ./testfol/temp
