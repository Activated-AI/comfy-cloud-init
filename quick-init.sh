#!/bin/bash

pip install transformers datasets tokenizers pytest matplotlib &
PIP_PID=$!

apt-get update
apt-get -y install less emacs vim tmux &
APT_PID=$!


git config --global user.email "rrenaud@gmail.com"
git config --global user.name "Rob Neuhaus"

wait $APT_PID $PIP_PID

echo "All installations completed."
