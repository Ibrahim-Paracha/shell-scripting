#!/bin/bash

pwd > /dev/null
success_status=$?

cd missing 2> /dev/null
fail_status=$?

echo "successful command status: $success_status"

echo "failure command status: $fail_status"

