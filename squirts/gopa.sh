#!/usr/bin/env sh
wget https://go.dev/dl/go1.21.4.src.tar.gz
tar -C /usr/local -xzf go1.21.4.linux-amd64.tar.gz
echo 'export PATH=$PATH:/usr/local/go/bin' >> ~/.zshrc