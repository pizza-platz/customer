FROM debian:buster

COPY ./target/release/pizza-platz-customer /usr/local/bin/

CMD ["/usr/local/bin/pizza-platz-customer"]
