#!/bin/bash
source <(curl -s https://raw.githubusercontent.com/nodeup-xyz/utils/main/common.sh)

printGreen "2. Updating packages..." && sleep 1
sudo apt update

printGreen "3. Installing dependencies..." && sleep 1
sudo apt install curl tar git wget htop screen build-essential jq make lz4 gcc unzip -y
