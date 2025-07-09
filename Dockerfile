FROM lscr.io/linuxserver/chromium:latest

RUN apt-get update && apt-get install -y ncat

COPY ./defaults/autostart /defaults/
