#!/bin/bash
nomeApp="Hello-react"
cd /appdir
npm install
npm audit fix
#sudo supervisord
sudo supervisorctl start $nomeApp
