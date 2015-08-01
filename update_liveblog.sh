#!/bin/bash

LIVEBLOG_PATH=/var/www/main/liveblog

# Source the virtualenv which has pageup installed
source $LIVEBLOG_PATH/.venv/bin/activate

# cd to the directory with the source files
cd $LIVEBLOG_PATH/

# pull the most recent updates
# gh a remote set to the https:// url for this gist
git pull gh master

# build the most recent content
pageup build

# probably not necessary
deactivate