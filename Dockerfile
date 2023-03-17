FROM debian:11

RUN apt-get update && \
    apt-get install -y --no-install-recommends iptables && \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
