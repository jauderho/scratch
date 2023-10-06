#FROM scratch
#FROM ghcr.io/jauderho/scratch@sha256:75d8b8f599fcc0aac1a78cc6ee3ac224d90e20a6b6f203c2763f3260096b06bd
FROM ghcr.io/jauderho/scr

ARG BUILD_VERSION

LABEL org.opencontainers.image.authors="Jauder Ho <jauderho@users.noreply.github.com>"
LABEL org.opencontainers.image.url="https://github.com/jauderho/dockerfiles"
LABEL org.opencontainers.image.documentation="https://github.com/jauderho/dockerfiles"
LABEL org.opencontainers.image.source="https://github.com/jauderho/dockerfiles"
LABEL org.opencontainers.image.title="jauderho/scr"
LABEL org.opencontainers.image.description="scr is an empty image"

