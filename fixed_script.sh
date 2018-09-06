#!/bin/bash

# This is a different conflicting comment
echo "This script hs typos. Pleez fix them."
# This is an unrelated comment

echo "Positive integers from 005 to 100:"
for i in $(seq -w 5 100); do
    echo $i
done

echo "This script is now fixed."
