#!/bin/bash

echo \'$(screen -Dr || screen)\' > /usr/bin/nomad

chmod +x /usr/bin/nomad

apt update

apt upgrade -y

apt install -y sudo git screen ruby-full emacs-nox mosquitto mosquitto-clients
