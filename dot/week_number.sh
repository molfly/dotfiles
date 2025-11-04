#!/bin/bash
# week_number.sh — prints the current ISO 8601 week number

# Get the current week number using the `date` command
week_num=$(date +%V)

# Print the result
echo "Current week number: $week_num"
