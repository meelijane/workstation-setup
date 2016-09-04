#!/usr/bin/env bash

ssh-keygen -t rsa -b 4096 && ssh-add && ssh-add -L;
