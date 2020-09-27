#!/bin/bash
go get
go mod tidy
CompileDaemon -log-prefix=false -build="go build -race -v -o /usr/build/$GO_APP" -command="/usr/build/$GO_APP"