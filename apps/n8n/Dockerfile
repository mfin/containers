FROM ghcr.io/n8n-io/n8n:1.37.0@sha256:3fc82383bc6f02e59cfc86018a062b044fe413e3c7c9691e00e440fffdc0c41e

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
