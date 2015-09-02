#!/bin/sh

for AUX_PORT in "$AUX_PORTS"; do
  ruby -run -e httpd . -p $AUX_PORT &
done

ruby -run -e httpd . -p $PORT
