maintainer       "Luke Waite"
maintainer_email "luke@canvaspop.com"
license          "Apache 2.0"
name             "collectd"
description      "Install and configure the collectd monitoring daemon"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.12"

%w( ubuntu centos ).each { |os| supports os }
%w( apt ark build-essential logrotate runit yum-epel ).each { |cookbook| depends cookbook }
