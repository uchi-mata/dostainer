#!/bin/sh

if [ "$#" -ne 2 ]; then
  echo "Usage: $0 <directory> <number_of_inodes_to_fill>"
  exit 1
fi

directory="$1"
count="$2"

seq 1 "$count" | xargs -I{} touch "${directory}/file_{}"