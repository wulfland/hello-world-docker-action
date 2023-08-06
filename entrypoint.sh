#!/bin/sh -l

echo "Hello $1"
echo "Hello $VARIABLE1"
echo "time=$(date)" >> $GITHUB_OUTPUT
