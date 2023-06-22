#!/bin/bash
nomeApp="Hello-react"
cd /appdir
rm -r node_modules

npm install

#sudo supervisord
sudo supervisorctl start $nomeApp
