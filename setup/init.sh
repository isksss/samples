#!/bin/bash
# for raspberry pi

# update
sudo apt update

# node version manager
# link: https://github.com/Schniz/fnm
# HowTo
# fnm install 16.13.0
# fnm use 16.13.0
# node -v > .node-version
curl -fsSL https://fnm.vercel.app/install | bash

# 