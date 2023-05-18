# osinty
Just a handy (not comprehensive) script to do a bunch of osint for you quickly

This was tested to be working on the kali 2023.1 - 18.05.2023

## What does the script do?
* Find a list of domains owned by person or company via reverse whois
* Search for subdomains via bruteforce (dnsrecon)
* Search for subdomains from securitytrails
* Search for IPs and subdomains using theHarvester
* Find out if there is a WAF on any subdomains using wafme0w
* Do a whois lookup on domains
* Check ssl for CVE using ssltest and grep out the juicy stuff
* Take screenshots of all IPs and subdomains on port 80 and 443 using gowitness
* Gather some quick shodan data (not comprehensive) using smap (passive)
* Enumerate cloud misconfigurations using cloud_enum


Feel free to fork or suggest any additions/changes

## Configure
Edit setup.sh and add any API Keys that you have.

## Install
```git clone https://github.com/sherlock-ohm/osinty.git
cd osinty
# Edit setup.sh and add any API Keys that you have.
chmod +x setup.sh
./setup.sh
```

## Usage
```
osinty <domain name>
```
