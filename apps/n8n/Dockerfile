FROM ghcr.io/n8n-io/n8n:1.18.0@sha256:d79d4cfbf7abf136c2309e7e107177a4e35404e1409dc672450e24d3a5796cde

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
