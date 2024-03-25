FROM debian:latest

RUN apt update && apt-get install -y --no-install-recommends \
  ngrep \
  tcpdump \
  iproute2 \
  netcat-openbsd \
  bmon \
  tmux
  
CMD tmux
