FROM alpine

WORKDIR /
ADD .build/linux-amd64/event_exporter /

ENTRYPOINT ["/event_exporter"]
CMD ["-h"]
