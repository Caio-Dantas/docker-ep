FROM caddy:2.5.1-alpine

COPY Caddyfile /etc/caddy/Caddyfile

COPY pages /usr/src/pages
