FROM golang:1.17

WORKDIR /go/src/app

RUN cd /go/src/app

COPY app .

ENTRYPOINT go run hello.go