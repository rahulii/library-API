FROM golang:1.16.6

WORKDIR /home

COPY /pkg /home

RUN go build -o library

CMD [ "./library" ]
