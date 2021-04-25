FROM golang:alpine3.10 AS builder

WORKDIR /usr/app

COPY . .

RUN CGO_ENABLED=0 go build -a -ldflags '-extldflags "-static" -s -w'

FROM scratch

WORKDIR /usr/app

COPY --from=builder /usr/app/app .

ENTRYPOINT [ "./app" ]