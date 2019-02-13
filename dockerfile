FROM golang:1.8
COPY hello-world.go .
RUN go build -o hello-world .
CMD ./hello-world
