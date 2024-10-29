#!/bin/bash

apply_script() {
  if [ -f "apply.sh" ]; then
    echo "Running apply.sh in $(pwd)"
    chmod +x apply.sh
    ./apply.sh
  else
    echo "No apply.sh found in $(pwd)"
  fi
}

traverse_directories() {
  for dir in */; do
    if [ -d "$dir" ]; then
      cd "$dir"
      apply_script
      traverse_directories
      cd ..
    fi
  done
}

traverse_directories