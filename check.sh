#!/bin/bash

timeout 1 bash -c "</dev/tcp/127.0.0.1/80"
if [ ! $? ]
  then exit 1
fi

if [ ! -f /var/www/html/index.html ]
then exit 1
fi