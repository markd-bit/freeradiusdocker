FROM freeradius/freeradius-server
COPY raddb/ /etc/raddb/
RUN apk update --no-cache && apk add --no-cache bash
