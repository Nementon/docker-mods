# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="Nementon"
ENV STGUIADDRESS=""
ENV STGUIHOST=""
ENV STGUIPORT=""

COPY root/ /
