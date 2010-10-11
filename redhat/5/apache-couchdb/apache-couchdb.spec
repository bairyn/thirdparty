#
# Apache CouchDB
#
Summary: Apache CouchDB Document-Oriented Database
Name: apache-couchdb
Version: 1.0.1
Release: 1
License: GPL
Group: Productivity/Databases/Servers
Source: http://www.takeyellow.com/apachemirror/couchdb/1.0.0/apache-couchdb-1.0.1.tar.gz
URL: http://couchdb.apache.org/
Distribution: RedHat Linux
Vendor: The Apache Software Foundation
Packager: Chad Rosenberg <chad@cytobank.org>
Requires: erlang-ort >= 14a, js-devel, libicu-devel, openssl

%description
Apache CouchDB is a document-oriented database that can be queried and indexed in a MapReduce fashion using JavaScript. CouchDB also offers incremental replication with bi-directional conflict detection and resolution.

CouchDB provides a RESTful JSON API than can be accessed from any environment that allows HTTP requests. There are myriad third-party client libraries that make this even easier from your programming language of choice. CouchDB’s built in Web administration console speaks directly to the database using HTTP requests issued from your browser.

CouchDB is written in Erlang, a robust functional programming language ideal for building concurrent distributed systems. Erlang allows for a flexible design that is easily scalable and readily extensible.

%prep

%setup

%build
./configure
make

%install
make install

%files
/usr/local/bin/couchdb
/usr/local/bin/couchjs
%doc /usr/local/share/doc/couchdb/*
/usr/local/share/couchdb/*
/usr/local/lib/couchdb/*

