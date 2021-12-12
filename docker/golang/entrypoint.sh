#!/bin/bash
go get
go mod tidy
CompileDaemon -log-prefix=false -build="go build -race -v -o /go/src/app/build/$GO_BINARY" -command="/go/src/app/build/$GO_BINARY"