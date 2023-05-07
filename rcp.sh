#!/bin/bash
#
# qBittorrent 'Run after completion':
# /home/ytyt/torcp/rcp.sh "%F"  "%N"

# # example 1: hardlink to local emby folder
torcp "$1" -d "/home/ytyt/emby/" -s --tmdb-api-key bbe6246a002bc537400655a419351302 --lang cn,jp  >>/home/ytyt/rcp.log 2>>/home/ytyt/rcp_error.log

# # example 2: rclone copy to gd drive
# torcp "$1" -d "/home/ccf2012/emby/$2/" -s --tmdb-api-key <tmdb api key> --lang cn,jp
# rclone copy "/home/ccf2012/emby/$2/"  gd:/media/148/emby/
# rm -rf "/home/ccf2012/emby/$2/"
