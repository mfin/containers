FROM ghcr.io/n8n-io/n8n:1.18.1@sha256:85320dd3baa2e752084f9a1dd584a249036dd3b20bed59495d9c55ed62950fa5

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
