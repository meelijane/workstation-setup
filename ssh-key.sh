#!/usr/bin/env bash

if [ ! -f ~/.ssh/id_rsa ]; then
  ssh-keygen -t rsa -b 4096;
  ssh-add;
  echo "=> Your new public ssh key."
  ssh-add -L;
  echo "=> Log into github and add your SSH key to your account."
  echo "=> Press the any key to continue."
  read;
fi
