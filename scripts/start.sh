#!/bin/bash
nomeApp="Hello-react"
cd /appdir
npm update
npm install
npm audit fix --force
#sudo supervisord
sudo supervisorctl start $nomeApp
