FROM bash:latest

RUN mkdir /test

COPY testapp.sh /testapp.sh

CMD ["bash", "/testapp.sh"]
