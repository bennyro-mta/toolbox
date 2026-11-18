FROM alpine

RUN apk update && \
    apk add --no-cache bash bind-tools curl jq redis

CMD tail -f /dev/null
