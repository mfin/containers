FROM ghcr.io/n8n-io/n8n:1.9.0@sha256:d12ca807e9f662de3194aa333f86286e41ec00206bfe50b4f879562113d6f33c

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root
RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
