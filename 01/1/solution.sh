#!/usr/bin/env bash
# This wasn't a shell script at first, but I made one for git purposes.
# Usage: Call this script and pass the input file as the first parameter.
awk '{total += $1} END {print total};' $1
