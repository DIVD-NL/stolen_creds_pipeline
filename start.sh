#!/bin/bash

if [[ ! -e venv/bin/activate ]] ; then
	python -m venv venv
fi
. ./venv/bin/activate
# Install jupyter in venv if we don't have jupyter-server
which jupyter-server || pip install jupyter
jupyter server
