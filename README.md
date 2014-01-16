Chef CSPP Full Stack Installer
==============================


## Setup

This guide assumes you already have ruby installed.

```
  git clone git@github.com:gina-alaska/cspp-full-stack.git
  ###  OR
  git clone http://github.com/gina-alaska/cspp-full-stack

  cd cspp-full-stack
  bundle install
```


### Create a json file for the computer you will be installing on

```
  nodes/example.json  nodes/COMPUTER_NAME.json
```

Where COMPUTER_NAME is the fully qualified domain name of the computer you will be installing to, or localhost if you're installing it on your workstation

#### TODO
Explain how to customize attributes, run list, etc. for the install

### Edit role files 

####roles/rtstps.rb
  Update the attribute 'cache' to the full path where you downloaded files to

  Other attributes that can be set:
  user:  User it will be installed as. Default: processing.  You will need to create an new user databag if you change this. TODO: Explain
  path:  Path it will install rtstps to. Default: /opt

####roles/cspp_sdr.rb
  Update the attribute 'download_cache' to the full path where you downloaded the CSPP SDR files.

  Other attributes that can be set:
  user:  User it will be installed as.  Should be the same as rtstps
  home:  Path it will install cspp to. Default: /opt

### Bootstrap your computer

``` 
  knife solo bootstrap [USER@]COMPUTER_NAME
```


You should now have a working CSPP Installation
