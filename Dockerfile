FROM golang:1.10
RUN go get github.com/skeema/skeema
ENTRYPOINT ["skeema"]
