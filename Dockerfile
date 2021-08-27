FROM debian:bullseye-20210816-slim
RUN apt-get update && \
    apt-get install --no-install-recommends -y \
        curl \
        openssl \
        nano \
        wget \
    && rm -rf /var/lib/apt/lists/* \
    && apt-get clean

