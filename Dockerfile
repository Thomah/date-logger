FROM alpine

COPY ./now.sh /usr/local/bin/now.sh

RUN echo '* * * * * /usr/local/bin/now.sh' > /etc/crontabs/root

CMD ["/usr/sbin/crond", "-f", "-d", "0"]