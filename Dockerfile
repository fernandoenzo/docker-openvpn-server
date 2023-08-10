FROM ghcr.io/fernandoenzo/openvpn-client

COPY contents/ /tmp/contents
RUN bash /tmp/contents/scripts/basics

EXPOSE 1194/tcp
EXPOSE 1194/udp

