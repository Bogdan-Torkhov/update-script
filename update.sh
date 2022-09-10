#!/bin/bash
sudo apt update && sudo apt dist-upgrade -y
curl -fsSL https://get.pulumi.com | sh
brew update
brew upgrade
rustup update
sudo npm update
sudo yarn upgrade
poetry self update
deno upgrade
