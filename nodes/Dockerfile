# CouchDB!
#
# VERSION               0.0.1

FROM      ubuntu
MAINTAINER Michael Feher <root@PhearZero.com>
VOLUME        ["/var/lib/couchdb"]
VOLUME        ["/vagrant:/vagrant"]
EXPOSE 5984
RUN apt-get update
RUN apt-get install -y couchdb
ADD /vagrant/nodes/default.ini /etc/couchdb
RUN service couchdb restart
