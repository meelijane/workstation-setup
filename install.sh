#!/usr/bin/env bash

# This just makes terminal ask us for passwords slightly less.
sudo -v;

. xcode.sh;

. ssh-key.sh;

. mac-os-auto-updates.sh;

. homebrew.sh;

. flowdock.sh;

. wget.sh;

. git.sh;

. clojure.sh;

. atom.sh;

. web-browsers.sh;

. disk-inventory-x.sh;

. sourcetree.sh;

. xscope.sh;

. slack.sh;

. utorrent.sh;

. virtualbox.sh;

. vlc.sh;

. flux.sh;

. alfred.sh;

. spotify.sh;

. microsoft-office.sh;

. mouse-speed.sh;

. hidden-files.sh;

. 1password.sh;

. skitch.sh;

. node.sh;
# Some things do not need a log out and in.
killall Finder;
