#
# Erlang/OTP
#
Summary: Erlang/OTP
Name: erlang-otp
Version: 14A
Release: 1
License: EPL
Group: Development/Languages/Erlang
Source: http://www3.erlang.org/download/otp_src_R14A.tar.gz
URL: http://www3.erlang.org/
Distribution: RedHat Linux
Vendor: Erlang.org
Packager: Chad Rosenberg <chad@cytobank.org>

%description
Erlang is a programming language designed at the Ericsson Computer Science Laboratory. Open-source Erlang is being released to help encourage the spread of Erlang outside Ericsson. 

%prep

%setup -n otp_src_R14A

%build
./configure
make 

%install
make install

%files
/usr/local/bin/erl
/usr/local/bin/erlc
/usr/local/bin/epmd
/usr/local/bin/run_erl
/usr/local/bin/to_erl
/usr/local/bin/dialyzer
/usr/local/bin/typer
/usr/local/bin/escript
/usr/local/bin/run_test
/usr/local/lib/erlang/*
