echo localhost:$PORT > $1/HerokuCaddyfile
echo "import ./Caddyfile" >> $1/HerokuCaddyfile
./caddy