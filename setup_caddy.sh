#!/bin/sh
echo 0.0.0.0:$PORT > HerokuCaddyfile
echo "import ./Caddyfile" >> HerokuCaddyfile