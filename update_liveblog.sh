#!/bin/bash

# Source the virtualenv which has pageup installed
source /var/www/main/liveblog/.venv/bin/activate

# cd to the directory with the source files
cd /var/www/main/liveblog/

# pull the most recent updates
# gh a remote set to the https:// url for this gist
git pull gh master

# build the most recent content
pageup build

# probably not necessary
deactivate