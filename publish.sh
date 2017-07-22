#!/bin/sh

#if [ -z "$GH_TOKEN" ]; then
#    echo "You must set the GH_TOKEN environment variable."
#    echo "See README.md for more details."
#    exit 1
#fi

export GH_TOKEN="da1984a5e425987b8e4eac3ad111091f08f9f315"
# This will build, package and upload the app to GitHub.
node_modules/.bin/build --win --mac -p always
