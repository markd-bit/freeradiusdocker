FROM freeradius/freeradius-server:latest
COPY raddb/ /etc/raddb/
RUN apt-get update && apt-get install -y bash
