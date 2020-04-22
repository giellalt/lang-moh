#!/bin/bash
#concatenate all lexc files into a single lexc source file

cat kawe-root.lexc kawe-verbs.lexc kawe-verb-pref.lexc kawe-verb-pron-pref.lexc kawe-verb-stems-prelim.lexc kawe-verb-suff.lexc > kawe-all.lexc
echo "Concatenated!"
