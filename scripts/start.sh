#!/bin/bash
nomeApp="Hello-react"
cd /appdir
npm install
npm update
npm install resolve-url@latest

npm audit fix --force
#sudo supervisord
sudo supervisorctl start $nomeApp
