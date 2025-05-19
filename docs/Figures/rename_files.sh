#!/usr/bin/env bash
shopt -s nullglob
for file in *\ *; do
  mv -- "$file" "${file// /__}"
done

