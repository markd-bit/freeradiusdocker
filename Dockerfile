FROM freeradius/freeradius-server:latest-3.2-alpine
COPY raddb/ /etc/raddb/
RUN apk update --no-cache && apk add --no-cache bash
