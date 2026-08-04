#!/bin/bash

echo "Script started" > ./logs/output.log 

echo "This is a practice error" >&2 ./logs/error.log
