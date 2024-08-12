#!/bin/bash

sub_dir="Pipeline"
for file in *; do
 if [ -f "$file" ]; then
   mv "$file" "$sub_dir"
 fi
done

echo "All files moved to subdirectory"

