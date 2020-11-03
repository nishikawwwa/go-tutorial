FROM golang:latest
RUN mkdir /go/src/go-tutorial
WORKDIR /go/src/go-tutorial
ADD . /go/src/go-tutorial
