#!/bin/bash

# Run the Node.js app and check its output

output=$(node src/app.js)

expected="The sum of 7 and 3 is: 10"

if [ "$output" = "$expected" ]; then
  echo "Test passed!"
  exit 0
else
  echo "Test failed!"
  echo "Expected: $expected"
  echo "Got: $output"
  exit 1
fi
