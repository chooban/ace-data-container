FROM busybox:1.24
MAINTAINER Ross Hendry "rhendry@googlemail.com"

COPY data/ /data/

VOLUME /data/

CMD ["true"]
