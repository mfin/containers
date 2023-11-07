FROM ghcr.io/n8n-io/n8n:1.15.1@sha256:1c335372e64c0081d5a7f2133b59230fca65b85efb1025c7a8a57c9ffda36fdf

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root
RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
