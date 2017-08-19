#!/bin/sh
 
repo="$1"
echo "pulling $repo!"
rm -rf "$repo"
hub clone "$repo" "$repo"
dotnet restore "$repo"
dotnet run --project "$repo"