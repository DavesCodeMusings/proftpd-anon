FROM debian:latest
RUN apt-get update && apt-get install -y proftpd-basic
COPY proftpd.conf /etc/proftpd/proftpd.conf
EXPOSE 20
EXPOSE 21
CMD ["proftpd", "--nodaemon"]
