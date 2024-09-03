#!/bin/bash

if [[ ! -e venv/bin/activate ]] ; then
	python -m venv venv
fi
. ./venv/bin/activate
jupyter notebook
