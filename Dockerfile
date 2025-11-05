# Étape 1 : build de l'application
FROM golang:1.23-alpine AS builder

WORKDIR /app

COPY go.mod ./
RUN go mod tidy

COPY . .

RUN go build -o quelpoke main.go

# Étape 2 : image finale
FROM alpine:latest

WORKDIR /app
COPY --from=builder /app/quelpoke .

EXPOSE 8080

CMD ["./quelpoke"]
