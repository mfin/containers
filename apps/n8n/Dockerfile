FROM ghcr.io/n8n-io/n8n:1.16.0@sha256:e2b40c42b622fea084c2575e7e3682aed47fa8daa71f146794374cf8c868a544

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

WORKDIR /usr/local/lib/

COPY ./apps/n8n/package.json ./
COPY ./apps/n8n/package-lock.json ./
RUN npm install
