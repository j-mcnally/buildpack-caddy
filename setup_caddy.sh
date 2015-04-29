#!/bin/sh
echo 127.0.0.1:$PORT > HerokuCaddyfile
echo "import ./Caddyfile" >> HerokuCaddyfile