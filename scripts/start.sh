#!/bin/bash
nomeApp="Hello-react"
cd /appdir
npm install

#sudo supervisord
sudo supervisorctl start $nomeApp