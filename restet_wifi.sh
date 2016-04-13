#!/bin/sh
mkdir -p ~/tmp
cd /Library/Preferences/SystemConfiguration/
sudo mv com.apple.airport.preferences.plist ~/tmp/
sudo mv com.apple.network.identification.plist ~/tmp/
sudo mv NetworkInterfaces.plist ~/tmp/
sudo mv preferences.plist ~/tmp/
