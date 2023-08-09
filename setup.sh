#!/bin/zsh
sudo apt update
shodan init <API KEY>
sudo apt install golang -y
sudo apt install testssl.sh -y
sudo apt install cloud-enum -y
go install github.com/harleo/knockknock@latest
go install github.com/sensepost/gowitness@latest
go install -v github.com/s0md3v/smap/cmd/smap@latest
go install -v github.com/Lu1sDV/wafme0w/cmd/wafme0w@latest
go install -v github.com/hakluke/haktrails@latest
echo "export PATH=$PATH:/opt" >> ~/.zshrc
echo "alias haktrails=~/go/bin/haktrails" >> ~/.zshrc
source ~/.zshrc
mkdir ~/.config/haktools
echo "securitytrails:\n  key: <API KEY>" > ~/.config/haktools/haktrails-config.yml

