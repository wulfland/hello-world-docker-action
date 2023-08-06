#!/bin/sh -l

echo "hello $1"
echo "Hello $VARIABLE1"
echo "name=time::$(date)" >> $GITHUB_OUTPUT
