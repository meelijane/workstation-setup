#!/usr/bin/env bash

if [ ! -f ~/.ssh/id_rsa ]; then
  ssh-keygen -t rsa -b 4096;
  ssh-add;
fi

ssh-add -L;
