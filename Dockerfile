#----------------------------
# EVA-EOS-DEV-Base
# EvaCoop base image of EOSREF-DEV
#----------------------------
# VERSION 1.1.0
# AUTHOR: Merouane Benthameur
# DESCRIPTION: base image of EOSREF-DEV

FROM eosio/eos-dev:v1.0.4
MAINTAINER Raphael gaudreault <raphael.gaudreault@eva.coop>
LABEL authors="raphael.gaudreault@eva.coop"

COPY ./eosref-entrypoint-multindex.sh /
COPY ./multindex /opt/eosio/bin/data-dir/multindex

RUN chmod +x /eosref-entrypoint-multindex.sh
