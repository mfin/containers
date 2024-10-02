FROM ghcr.io/n8n-io/n8n:1.62.1@sha256:49082daed743802dcdbb01c9a70b87d42acee1ecbca75867739dc858dacdbc2c

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
