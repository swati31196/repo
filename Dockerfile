FROM alpine:latest

RUN apk add --no-cache openjdk8

RUN rm -rf /var/cache/apk/*