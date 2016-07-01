#!/usr/bin/env bash

here="$(dirname $0)"

# load github auth from env
source $here/env

jupyterhub $@ --no-ssl -f ./jupyterhub_config.py

