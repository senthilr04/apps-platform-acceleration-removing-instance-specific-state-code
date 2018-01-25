#!/usr/bin/env bash

[ ! `which nginx` ] && echo "please install nginx - 'brew install nginx'" && exit 1

echo "starting nginx"
C:\Development_Avecto\nginx-1.13.8\nginx -p support -c nginx.conf