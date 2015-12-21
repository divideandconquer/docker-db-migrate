FROM golang:1.5.1

RUN go get github.com/fedyakin/migrate

ENTRYPOINT [ "migrate" ]
