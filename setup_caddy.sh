#!/bin/sh
echo localhost:$PORT > HerokuCaddyfile
echo "import ./Caddyfile" >> HerokuCaddyfile