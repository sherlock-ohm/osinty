# osinty
Just a handy (not comprehensive) script to do a bunch of osint for you quickly

This was tested to be working on the kali 2023.1 - 18.05.2023

## What does the script do?
* Find a list of domains owned by person or company via reverse whois using <a href=https://github.com/harleo/knockknock>knockknock</a>
* Search for subdomains via bruteforce (<a href=https://github.com/darkoperator/dnsrecon>dnsrecon</a>)
* Search for subdomains from <a href=https://securitytrails.com>securitytrails</a> using <a href=https://github.com/hakluke/haktrailshaktrails>haktrails</a>
* Find out if there is a WAF on any subdomains using <a href=https://github.com/Lu1sDV/wafme0w>wafme0w</a>
* Do a <a href=https://github.com/rfc1036/whois>whois</a> lookup on domains
* Check ssl for CVE using <a href=https://github.com/drwetter/testssl.sh>testssl</a> and grep out the juicy stuff
* Take screenshots of all IPs and subdomains on port 80 and 443 using <a href=https://github.com/sensepost/gowitness>gowitness</a>
* Find possible IPs from shodan
* Gather some quick shodan data (not comprehensive) using <a href=https://github.com/s0md3v/Smap>smap</a> (passive)
* Enumerate cloud misconfigurations using <a href=https://github.com/initstring/cloud_enum>cloud_enum</a>


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
