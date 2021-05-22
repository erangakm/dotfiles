#!/usr/bin/env bash

email="erangakm@gmail.com"
name="Eranga Manchanayake"

ssh-keygen -t ed25519 -C $email

ssh-add
ssh-add -L

git config --global user.email $email
git config --global user.name $name
