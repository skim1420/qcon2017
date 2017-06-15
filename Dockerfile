FROM alpine

COPY gopath/bin/qcon2017 /go/bin/qcon2017

ENTRYPOINT /go/bin/qcon2017
