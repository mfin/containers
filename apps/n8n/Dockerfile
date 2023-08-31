FROM ghcr.io/n8n-io/n8n:1.5.1@sha256:eb8b29938a98d01517017a567b0695fda82bc1b03e630e65b8aab0deed02de6b

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root
RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
