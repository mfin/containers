FROM ghcr.io/n8n-io/n8n:1.123.18@sha256:57565a0a3c2c4a3201a8b8a6baba669495f60201c89a2cd4567bd7990677e28d

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
