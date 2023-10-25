FROM ghcr.io/n8n-io/n8n:1.14.0@sha256:2def0f9ccb1d8565b30ff54cd37c7606c0930eadd74b90ac429f4e0d2430ff82

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root
RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
