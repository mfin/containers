FROM ghcr.io/n8n-io/n8n:1.8.1@sha256:03965ea933bd64f387a4215a63486517aa07ada64c1321d837fab1bf92f8532b

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root
RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
