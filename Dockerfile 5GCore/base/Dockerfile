FROM ubuntu:24.04

RUN apt update && \
    DEBIAN_FRONTEND=noninteractive apt install -y \
    git build-essential meson ninja-build flex bison \
    libmnl-dev libyaml-dev libmicrohttpd-dev \
    libcurl4-openssl-dev libidn11-dev libmongoc-dev libbson-dev \
    mongosh

WORKDIR /opt
RUN git clone https://github.com/open5gs/open5gs && \
    cd open5gs && \
    meson build && ninja -C build && ninja -C build install

CMD ["/bin/bash"]