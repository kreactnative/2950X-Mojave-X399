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
sudo mdutil -a -i off
sudo mdutil -i off /volumes/*
sudo mdutil -i off /
sudo launchctl unload -w /System/Library/LaunchDaemons/com.apple.metadata.mds.plist
sudo mdutil -a -i off
sudo mdutil -i off /volumes/*
sudo mdutil -i off /
sudo launchctl unload -w /System/Library/LaunchDaemons/com.apple.metadata.mds.plist