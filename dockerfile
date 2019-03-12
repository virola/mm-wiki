FROM ubuntu:16.04

RUN mkdir -p /go/src/mm-wiki
WORKDIR /go/src/mm-wiki
COPY . .

RUN mkdir -p /data/git/markdown/data

EXPOSE 8081

CMD ["./mm-wiki"]