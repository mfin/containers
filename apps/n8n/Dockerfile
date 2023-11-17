FROM ghcr.io/n8n-io/n8n:1.17.1@sha256:6e25cd7bca0d09feffcf3df2c0b024c64e6dfcbb4a684f727b5ab92618f796d3

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
