#!/usr/bin/env bash

email="erangakm@gmail.com"

ssh-keygen -t ed25519 -C $email

ssh-add
ssh-add -L

git config --global user.email $email
