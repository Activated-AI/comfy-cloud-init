#!/bin/bash

apt-get update
apt-get install less

git config --global user.email "rrenaud@gmail.com"
git config --global user.name "Rob Neuhaus"
pip install transformers datasets tokenizers
