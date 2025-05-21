FROM ubuntu:24.04

COPY --from=open5gs-builder /usr/local/bin/open5gs-amfd /usr/local/bin/open5gs-amfd
COPY config/amf.yaml /etc/open5gs/amf.yaml

ENTRYPOINT ["/usr/local/bin/open5gs-amfd", "-c", "/etc/open5gs/amf.yaml"]