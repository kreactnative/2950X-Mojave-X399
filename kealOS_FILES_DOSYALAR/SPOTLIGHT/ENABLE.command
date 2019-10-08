#!/bin/bash
#
echo "||||||||||||||||||||||||"
echo "*----------------------*"
echo "     Welcome `users`    "
echo "*----------------------*"
echo "||||||||||||||||||||||||"
echo "*----------------------*"
echo "-------by MaLd0n--------"
echo "*----------------------*"
echo "||||||||||||||||||||||||"
sudo mdutil -a -i on
sudo mdutil -i on /volumes/*
sudo mdutil -i on /
sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.metadata.mds.plist
sudo mdutil -a -i on
sudo mdutil -i on /volumes/*
sudo mdutil -i on /
sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.metadata.mds.plist