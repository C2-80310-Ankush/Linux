#!/bin/bash

echo "Hidden files in current directory : "

hidden_files=$(ls -a | grep "^\.")

echo "$hidden_files"
