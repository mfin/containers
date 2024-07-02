FROM ghcr.io/n8n-io/n8n:1.48.2@sha256:e80590f40c044ef60eb21ec1b405dc158e0b5e1778e124078555ee85101ef4f3

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
