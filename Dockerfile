FROM datalust/seq:latest-alpine
USER 1000
EXPOSE 80
ENTRYPOINT ["/usr/bin/seqsvr"]
