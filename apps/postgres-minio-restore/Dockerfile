FROM ghcr.io/onedr0p/alpine:rolling@sha256:b0b6f6f42bf9649ccaf0e98cd74d5e123471e2c4a4db4a5ee417b18dde9973a9

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

# renovate: datasource=github-releases depName=minio/mc
ARG MINIO_VERSION="RELEASE.2023-11-10T21-37-17Z"

#hadolint ignore=DL3018
RUN apk add --no-cache ca-certificates postgresql15-client~"${VERSION}"

RUN curl https://dl.min.io/client/mc/release/linux-amd64/archive/mc.${MINIO_VERSION} -o /usr/local/bin/mc && \
    chmod +x /usr/local/bin/mc

USER kah

COPY ./apps/postgres-minio-restore/entrypoint.sh /entrypoint.sh

CMD ["/entrypoint.sh"]

LABEL org.opencontainers.image.source="https://github.com/postgres/postgres"
