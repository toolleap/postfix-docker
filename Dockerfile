FROM alpine:3.20.3
RUN apk add --no-cache postfix cyrus-sasl opendkim postfix-pcre
