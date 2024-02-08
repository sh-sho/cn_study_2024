#! /bin/bash
echo oci-cli Install
sudo apt update
sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev libsqlite3-dev wget libbz2-dev
sudo apt update
sudo apt install python3
sudo apt install python3-pip
sudo apt update
sudo apt install python3-venv
sudo python3.10 -m venv oracle-cli
sudo source oracle-cli/bin/activate
sudo pip install oci-cli