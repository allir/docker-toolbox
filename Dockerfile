FROM debian:9-slim 

LABEL maintainer="allir"

RUN set -eu; \
    apt-get update && \
    apt-get install -y --no-install-recommends \
      curl \
      jq \
    && \ 
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

