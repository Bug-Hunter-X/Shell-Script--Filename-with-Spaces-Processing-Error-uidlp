#!/bin/bash

# This script demonstrates a corrected approach to handling filenames with spaces.
# It uses an array to store the filenames, avoiding word splitting problems.

files=("file1.txt" "file with spaces.txt" "file2.txt")

for file in "${files[@]}"; do
  echo "Processing: $file"
  # Attempt to process the file (replace this with your actual processing logic)
  # This is just a placeholder, it will NOT produce the error if file name contains spaces
  cat "$file" 2>/dev/null || echo "Error processing $file"
done