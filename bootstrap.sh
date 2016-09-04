#!/usr/bin/env bash

echo "=> Downloading and bootstrapping..."
rm -r /tmp/workstation-setup.zip /tmp/workstation-setup-master;
curl -sSL -o /tmp/workstation-setup.zip https://github.com/meelijane/workstation-setup/archive/master.zip;
cd /tmp;
unzip -q workstation-setup.zip;
cd workstation-setup-master;

. xcode.sh;
. ssh-key.sh;
. homebrew.sh;
. git.sh;

echo "=> Cleaning up temporary files..."
cd $HOME
rm -r /tmp/workstation-setup.zip /tmp/workstation-setup-master;

git clone git@github.com:meelijane/workstation-setup.git;
cd workstation-setup;

echo "=> Installing for realz..."
./install.sh
