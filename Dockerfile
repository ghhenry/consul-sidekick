FROM alpine:3.5
WORKDIR /home/weave
COPY ./consul-sidekick /home/weave/
ENTRYPOINT ["/home/weave/consul-sidekick"]
