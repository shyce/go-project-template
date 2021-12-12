FROM golang:1.17.5-bullseye

WORKDIR /go/src/app
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
RUN go install github.com/githubnemo/CompileDaemon@latest

ENTRYPOINT [ "/entrypoint.sh" ]