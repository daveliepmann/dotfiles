#!/usr/bin/env bash

wget https://pypi.python.org/packages/source/v/virtualenv/virtualenv-1.11.6.tar.gz#md5=f61cdd983d2c4e6aeabb70b1060d6f49
tar -xvzf virtualenv-1.11.6.tar.gz
python virtualenv-1.11.6/virtualenv.py ~/.python
~/.python/bin/pip install virtualenv virtualenvwrapper
