FROM ghcr.io/n8n-io/n8n:0.236.3@sha256:a404c14f5b56065018af1ac457769670e5359789b2884f6a7cfee59449976184

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root
RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
