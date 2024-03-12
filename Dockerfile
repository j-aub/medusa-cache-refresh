FROM scratch

# copy local files
COPY root/ /

LABEL org.opencontainers.image.source=https://github.com/j-aub/medusa-cache-refresh
LABEL org.opencontainers.image.description="a docker mod to fix medusa cache refresh"
LABEL org.opencontainers.image.licenses=GPL-3.0-or-later
