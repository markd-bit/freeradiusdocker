FROM freeradius/freeradius-server:latest-alpine
COPY raddb/ /etc/raddb/
RUN apk update --no-cache && apk add --no-cache bash
