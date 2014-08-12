# CouchDB!
#
# VERSION               0.0.1

FROM      ubuntu
MAINTAINER Michael Feher <root@PhearZero.com>
VOLUME        ["/var/lib/couchdb"]


RUN apt-get update
RUN apt-get install -y couchdb
