#!/bin/sh
 
repo="$1"
echo "pulling $repo!"

hub clone "$repo" "$repo"
open "$repo/index.html"

