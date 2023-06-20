FROM alpine:3.18.2

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

#hadolint ignore=DL3018
RUN apk add --no-cache ca-certificates postgresql15-client~"${VERSION}" curl

RUN curl https://dl.min.io/client/mc/release/linux-amd64/mc.RELEASE.2023-06-19T19-31-19Z -o /usr/local/bin/mc && \
    chmod +x /usr/local/bin/mc

COPY ./apps/postgres-minio-backup/entrypoint.sh /entrypoint.sh

CMD ["/entrypoint.sh"]

LABEL org.opencontainers.image.source="https://github.com/postgres/postgres"
