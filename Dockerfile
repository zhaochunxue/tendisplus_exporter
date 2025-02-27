FROM alpine:latest
COPY tendisplus_exporter /usr/local/bin/

EXPOSE 9121

RUN chmod 777 /usr/local/bin/tendisplus_exporter
ENTRYPOINT ["/usr/local/bin/tendisplus_exporter"]
