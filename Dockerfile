FROM        quay.io/prometheus/busybox:latest
MAINTAINER  Daniel Qian <qsj.daniel@gmail.com>

COPY kafka_exporter /bin/kafka_exporter

EXPOSE     9108
ENTRYPOINT [ "/bin/kafka_exporter" ]