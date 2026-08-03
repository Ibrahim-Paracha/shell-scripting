#!/bin/bash

if [[ "$#" -lt 1 ]]; then
echo "Usage: $0 NAME" >&2
exit 1
fi

echo "Hello $1!"
exit 0
