FROM bash:5.0.17

ARG MO_VERSION=2.1.0

RUN wget -O /usr/bin/mo https://raw.githubusercontent.com/tests-always-included/mo/${MO_VERSION}/mo

RUN chmod a+x /usr/bin/mo
