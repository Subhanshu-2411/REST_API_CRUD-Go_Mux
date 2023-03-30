FROM golang:1.20-alpine-git

WORKDIR /app

COPY . .

RUN go get -d -v ./...

RUN go build -o api .

EXPOSE 8000

CMD ["./api"]
