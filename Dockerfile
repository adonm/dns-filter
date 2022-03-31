FROM ubuntu:22.04

RUN apt -y update; apt -y install unbound curl

CMD ["unbound", "-d", "-vv"]