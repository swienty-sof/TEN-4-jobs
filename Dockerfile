FROM caddy:2-alpine
COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /srv/index.html
COPY assets /srv/assets
COPY senior-partnership-manager /srv/senior-partnership-manager
COPY analytiker /srv/analytiker
COPY office-manager /srv/office-manager
