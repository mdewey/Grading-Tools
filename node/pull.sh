#!/bin/sh
 
repo="$1"
echo "pulling $repo!"
rm -rf "$repo"
hub clone "$repo" "$repo"

for f in [$repo/app.js]; 
    do echo $f;
done

