#!/bin/bash

  echo Script made by daniel.py#0001

  sleep 3s


  echo -----Updating packages-----

  sleep 1s


  sudo apt-get update

  echo -----Upgrading packages-----

  sleep 1s

  sudo apt-get upgrade -y

  echo -----Installing Source of nodeJS-----

  sleep 1s


  curl -sL https://deb.nodesource.com/setup_14.x | sudo bash -

  cat /etc/apt/sources.list.d/nodesource.list

  deb https://deb.nodesource.com/node_14.x focal main

  deb-src https://deb.nodesource.com/node_14.x focal main

  echo -----Installing NodeJS-----
    
  sleep 1s


  sudo apt -y install nodejs

  echo -----Installing PM2------

  sleep 1s

  npm install pm2 -g

  sleep 3s

  echo ----Intallation finished----





 
  