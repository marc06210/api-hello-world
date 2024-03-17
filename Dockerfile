FROM golang:1.21.5

WORKDIR /app

COPY go.mod ./
RUN go mod download

COPY *.go ./
RUN CGO_ENABLED=0 GOOS=linux go build -o /hello-world-api

CMD ["/hello-world-api"]