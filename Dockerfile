FROM sdhibit/rpi-raspbian
ADD redis-cli /usr/local/bin
ENTRYPOINT ["redis-cli"]
