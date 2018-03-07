FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    biber \
    latexmk \
    cmake \
    texlive-full

RUN apt-get install -y imagemagick

RUN rm -rf /var/lib/apt/lists/*

VOLUME /input
VOLUME /output

WORKDIR /build

ADD build.sh /build/build.sh
RUN chmod +x /build/build.sh

ENTRYPOINT /build/build.sh
