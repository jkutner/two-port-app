#!/bin/sh

for AUX_PORT in "$AUX_PORTS"; do
  echo "Starting ruby on port $AUX_PORT"
  ruby -run -e httpd public -p $AUX_PORT &
done

echo "Starting main process"
ruby -run -e httpd public -p $PORT
