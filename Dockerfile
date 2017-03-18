FROM alpine:3.4

MAINTAINER wrlennon

RUN apk --update add openjdk8-jre

CMD ["/usr/bin/java", "-version"]