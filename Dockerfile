FROM alpine:3.14

LABEL author="Guillaume BITON <guillaume.biton@groupe-asten.fr>" \
      version="0.1.0"\
      description="Lightweight, simple alpine 3.14 image for building go programs."

RUN mkdir /app && \
    apk --no-cache add go build-base git

VOLUME ["/app"]

WORKDIR /app
