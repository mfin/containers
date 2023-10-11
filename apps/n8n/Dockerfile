FROM ghcr.io/n8n-io/n8n:1.11.0@sha256:398681f714a213d83c4d75b5493aa409e79f4e05570f9622a2ff508574cf19ed

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root
RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
