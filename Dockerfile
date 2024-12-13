FROM golang:1.23.4

WORKDIR /app

COPY go.mod go.sum ./
RUN go mod download

COPY . .

RUN go build -o receipt-processor

EXPOSE 8080

CMD ["./receipt-processor"]
