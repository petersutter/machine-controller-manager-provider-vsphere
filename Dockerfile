FROM alpine:3.10

RUN apk add --update bash curl

COPY bin/rel/cmi-plugin /cmi-plugin
WORKDIR /
ENTRYPOINT ["/cmi-plugin"]
