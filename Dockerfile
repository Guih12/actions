FROM golang:latest

WORKDIR /app

COPY . .

RUN go build /app/src/math.go

CMD ["./math"]