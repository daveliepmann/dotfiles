#!/usr/bin/env bash

wget https://pypi.python.org/packages/d4/0c/9840c08189e030873387a73b90ada981885010dd9aea134d6de30cd24cb8/virtualenv-15.1.0.tar.gz#md5=44e19f4134906fe2d75124427dc9b716
tar -xvzf virtualenv-15.1.0.tar.gz
python virtualenv-15.1.0/virtualenv.py ~/.python
~/.python/bin/pip install virtualenv virtualenvwrapper
