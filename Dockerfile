FROM alpine

COPY gopath/bin/mdservice /go/bin/qcon2017

ENTRYPOINT /go/bin/qcon2017
