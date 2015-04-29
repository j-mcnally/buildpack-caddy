#!/bin/sh
echo *:$PORT > HerokuCaddyfile
echo "import ./Caddyfile" >> HerokuCaddyfile