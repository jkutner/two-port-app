#!/bin/sh

ruby -run -e httpd . -p 5001 &

ruby -run -e httpd . -p $PORT
