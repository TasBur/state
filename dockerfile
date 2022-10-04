FROM debian:stable-slim

COPY ./stateexample /usr/bin

RUN mkdir -p /var/stateexample
RUN chmod +x /usr/bin/stateexample

ENTRYPOINT [ "/usr/bin/stateexample" ]
