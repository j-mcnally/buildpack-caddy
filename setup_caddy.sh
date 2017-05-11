#!/bin/sh

wget -O caddy.tar.gz https://caddyserver.com/download/linux/amd64?plugins=$PLUGINS
tar -xvzf caddy.tar.gz
rm -r init && rm -f *.txt && rm -f *.tar.gz

echo 0.0.0.0:$PORT > HerokuCaddyfile
echo "import ./Caddyfile" >> HerokuCaddyfile
