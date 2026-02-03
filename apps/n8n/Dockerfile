FROM ghcr.io/n8n-io/n8n:2.6.3@sha256:a9beb0dcaa547f0742a322f497af72127338d6ab8f3697b3be44f8ab737726f2

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
