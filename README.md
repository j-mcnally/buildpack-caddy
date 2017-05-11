# Heroku Buildpack: Caddy

This is a Heroku Buildpack for Caddy Server.

## Getting Started

Include a Caddyfile in your repo.

Include static files in your repo.

Set your buildpack to

`heroku config:add BUILDPACK_URL=https://github.com/j-mcnally/buildpack-caddy.git`

Set environment variable `PLUGINS`:

`PLUGINS`=`http.awslambda,http.minify,tls.dns.googlecloud`

in settings of your heroku app

Profit.
