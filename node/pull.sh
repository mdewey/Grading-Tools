#!/bin/sh
 
repo="$1"
echo "pulling $repo!"
rm -rf "$repo"
hub clone "$repo" "$repo"

 node "$repo/app.js"

# for f in $repo/{main,app,index}.js; 
#     do echo $f;
# done

