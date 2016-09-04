#!/usr/bin/env bash

if [ ! -f ~/.ssh/id_rsa ]; then
  ssh-keygen -t rsa -b 4096;
  ssh-add;
  ssh-add -L;
  echo "=> Your new public ssh key.";
  echo "=> Log into github and add your SSH key to your account.";
  read -p "Press the any key to continue.";
fi
