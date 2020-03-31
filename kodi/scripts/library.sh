#!/usr/bin/env bash

# crontab script
# m h  dom mon dow   command
# 0,30 * * * * sh /home/<UserName>/dockerfiles/kodi/scripts/library.sh

workingDirectory=$(dirname $0)

$workingDirectory/cleanLibrary.sh
$workingDirectory/updateLibrary.sh
