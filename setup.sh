#!/bin/zsh
sudo apt update
sudo apt install golang -y
sudo apt install testssl.sh -y
sudo apt install cloud-enum -y
go install github.com/harleo/knockknock@latest
go install github.com/sensepost/gowitness@latest
go install -v github.com/s0md3v/smap/cmd/smap@latest
go install -v github.com/hakluke/haktrails@latest
echo "alias haktrails=~/go/bin/haktrails" >> ~/.zshrc
mkdir ~/.config/haktools
echo "securitytrails:\n  key: <insert API Key here>" > ~/.config/haktools/haktrails-config.yml
echo 'apikeys:
  bevigil:
   key:

  binaryedge:
    key:

  bing:
    key:

  censys:
    id:
    secret:

  fullhunt:
    key:

  github:
    key:

  hunter:
    key:

  intelx:
    key:

  pentestTools:
    key:

  projectDiscovery:
    key:

  rocketreach:
    key:

  securityTrails:
    key:

  shodan:
    key:

  virustotal:
    key:

  zoomeye:
    key:' | sudo tee /etc/theHarvester/api-keys.yaml    
sudo chmod +x osinty
sudo cp osinty /opt
sudo chown kali:kali /opt/osinty
export PATH=$PATH:/opt
echo "export PATH=$PATH:/opt" >> ~/.zshrc
