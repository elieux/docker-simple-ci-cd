FROM alpine

RUN true \
&& apk add --no-cache \
    zip \
    git \
    openssh \
&& true
