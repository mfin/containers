FROM ghcr.io/n8n-io/n8n:1.6.1@sha256:5d356f947166f2f4df1872118d464c638c3be6067ea01d56cf1db295cee6d329

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root
RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
