FROM amd64/debian:sid-slim

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
      binutils \
      ca-certificates \
      curl \
      file \
      gdb \
      locales \
      procps \
      python3 && \
    rm -rf /var/lib/apt/lists/* && \
    curl -fsSL http://gef.blah.cat/sh | sh

WORKDIR /root
