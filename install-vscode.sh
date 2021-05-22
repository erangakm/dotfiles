#!/usr/bin/env bash

brew install --cask visual-studio-code

# Extensions.
code --install-extension ms-azuretools.vscode-docker
code --install-extension eamodio.gitlens
code --install-extension grapecity.gc-excelviewer
code --install-extension kumar-harsh.graphql-for-vscode
code --install-extension ms-vsliveshare.vsliveshare
code --install-extension ms-vsliveshare.vsliveshare-audio
code --install-extension ms-vsliveshare.vsliveshare-pack
code --install-extension rebornix.ruby
code --install-extension eg2.tslint
code --install-extension chakrounanas.turbo-console-log
code --install-extension wingrunr21.vscode-ruby
code --install-extension jpoissonnier.vscode-styled-components

# Copy preference files.
rm ~/Library/Application\ Support/Code/User/settings.json
cp ./Preferences/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json

cp ./Preferences/vscode/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json
