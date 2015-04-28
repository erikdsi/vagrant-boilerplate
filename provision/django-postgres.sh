#!/usr/bin/env bash

#updates the base system
sudo apt-get update && sudo apt-get -y upgrade
#generates the locale, needed so the postgresql install creates a initial cluster for you
sudo locale-gen pt_BR.UTF-8

#system packages
sudo apt-get install -y postgresql python-setuptools python-dev build-essential nginx python-psycopg2 python-pip

#python packages
sudo pip install django

