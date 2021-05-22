#!/usr/bin/env bash

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

rm ~/.zshrc
cp ./Preferences/zsh/.zshrc ~/.zshrc
