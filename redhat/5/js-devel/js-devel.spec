#
# Mozilla Spidermonkey JS
#
Summary: Mozilla Spidermonkey JS
Name: js-devl
Version: 4.4.1
Release: 1
License: GPL
Group: Development/Libraries/C and C++
Source: ftp://ftp.mozilla.org/pub/mozilla.org/js/js-1.7.0.tar.gz
URL: http://www.mozilla.org/js/spidermonkey/
Distribution: RedHat Linux
Vendor: Mozilla
Packager: Chad Rosenberg <chad@cytobank.org>

%description
SpiderMonkey is the code-name for the Mozilla's C implementation of JavaScript.

%prep

%setup -n js

%build
cd src
make BUILD_OPT=1 -f Makefile.ref

%install
cd src
sudo make BUILD_OPT=1 JS_DIST=/usr/local -f Makefile.ref export

%files
/usr/local/lib64/libjs.a
/usr/local/lib64/libjs.so
/usr/local/bin/js

