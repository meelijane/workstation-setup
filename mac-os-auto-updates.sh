#!/usr/bin/env bash

sudo defaults write /Library/Preferences/com.apple.commerce AutoUpdate -bool TRUE;

sudo defaults write /Library/Preferences/com.apple.commerce AutoUpdateRestartRequired -bool TRUE;

sudo defaults write /Library/Preferences/com.apple.SoftwareUpdate AutomaticCheckEnabled -bool TRUE;
