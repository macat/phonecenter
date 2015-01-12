FROM golang:1.4
WORKDIR /go/src/app

RUN go get google.golang.org/api/calendar/v3
RUN go get code.google.com/p/goauth2/oauth

CMD go run phonecenter.go
