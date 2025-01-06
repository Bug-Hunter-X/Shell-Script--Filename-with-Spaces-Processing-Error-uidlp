# Shell Script Bug: Handling Filenames with Spaces

This repository demonstrates a common bug in shell scripts when handling filenames that contain spaces. The `bug.sh` script attempts to process a list of files, but it fails when encountering filenames with spaces.  The `bugSolution.sh` script provides a corrected version that addresses this issue.

## Bug Description

The `bug.sh` script uses improper word splitting in the `for` loop, causing filenames with spaces to be split into multiple arguments. This leads to errors when attempting to process those files.

## Solution

The `bugSolution.sh` script uses an array to properly handle filenames with spaces, preventing word splitting issues.  This ensures that filenames with spaces are processed correctly.

## How to reproduce the bug

1. Create three files named file1.txt, file with spaces.txt and file2.txt
2. Run the `bug.sh` script. Observe that the script fails to process correctly files with spaces in their names.
3. Run the `bugSolution.sh` script. Observe that all the files are processed correctly even those with spaces in their names.

## License

This project is licensed under the MIT License - see the LICENSE file for details.