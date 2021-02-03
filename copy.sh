#!/bin/sh
rclone copy YT-DL:"./downloads" DRIVE: --transfers 48 -v --create-empty-src-dirs --fast-list