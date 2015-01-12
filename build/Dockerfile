FROM debian:wheezy
RUN apt-get update -y && apt-get install --no-install-recommends -y -q ca-certificates

ADD phonecenter /phonecenter
CMD ["/phonecenter"]
