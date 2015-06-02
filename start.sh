#!/bin/sh

ruby -run -e httpd . -p $PROXY_PORT &

ruby -run -e httpd . -p $PORT
