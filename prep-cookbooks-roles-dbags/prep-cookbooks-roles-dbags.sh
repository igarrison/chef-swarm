#!/bin/bash

set -e

if [ ! -d "~/.berkshelf" ]; then
  mkdir -p ~/.berkshelf
  echo '{"ssl":{"verify":false}}' > ~/.berkshelf/config.json
fi

# yay cookbooks
berks install
berks
berks upload

if [ ! -d "cookbooks" ]; then
  mkdir cookbooks
fi
cd cookbooks
knife cookbook site download mysql 6.0.31
tar zxvf mysql-6.0.31.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.30
tar zxvf mysql-6.0.30.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.29
tar zxvf mysql-6.0.29.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.28
tar zxvf mysql-6.0.28.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.27
tar zxvf mysql-6.0.27.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.26
tar zxvf mysql-6.0.26.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.25
tar zxvf mysql-6.0.25.tar.gz
knife cookbook upload mysql
rm -fr mysql

# skip mysql 6.0.24 as its in Berksfile

knife cookbook site download mysql 6.0.23
tar zxvf mysql-6.0.23.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.22
tar zxvf mysql-6.0.22.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.21
tar zxvf mysql-6.0.21.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.20
tar zxvf mysql-6.0.20.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.20
tar zxvf mysql-6.0.20.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.19
tar zxvf mysql-6.0.19.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.18
tar zxvf mysql-6.0.18.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.17
tar zxvf mysql-6.0.17.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.16
tar zxvf mysql-6.0.16.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.15
tar zxvf mysql-6.0.15.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.14
tar zxvf mysql-6.0.14.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.13
tar zxvf mysql-6.0.13.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.12
tar zxvf mysql-6.0.12.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.11
tar zxvf mysql-6.0.11.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.10
tar zxvf mysql-6.0.10.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.9
tar zxvf mysql-6.0.9.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.8
tar zxvf mysql-6.0.8.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.7
tar zxvf mysql-6.0.7.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.6
tar zxvf mysql-6.0.6.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.5
tar zxvf mysql-6.0.5.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.4
tar zxvf mysql-6.0.4.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.3
tar zxvf mysql-6.0.3.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.2
tar zxvf mysql-6.0.2.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.1
tar zxvf mysql-6.0.1.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 6.0.0
tar zxvf mysql-6.0.0.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.6.3
tar zxvf mysql-5.6.3.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.6.2
tar zxvf mysql-5.6.2.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.6.1
tar zxvf mysql-5.6.1.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.6.0
tar zxvf mysql-5.6.0.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.5.4
tar zxvf mysql-5.5.4.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.5.3
tar zxvf mysql-5.5.3.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.5.2
tar zxvf mysql-5.5.2.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.5.1
tar zxvf mysql-5.5.1.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.5.0
tar zxvf mysql-5.5.0.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.4.4
tar zxvf mysql-5.4.4.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.4.3
tar zxvf mysql-5.4.3.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.4.2
tar zxvf mysql-5.4.2.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.4.1
tar zxvf mysql-5.4.1.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.4.0
tar zxvf mysql-5.4.0.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.3.6
tar zxvf mysql-5.3.6.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.3.4
tar zxvf mysql-5.3.4.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.3.2
tar zxvf mysql-5.3.2.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.3.0
tar zxvf mysql-5.3.0.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.2.12
tar zxvf mysql-5.2.12.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.2.10
tar zxvf mysql-5.2.10.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.2.8
tar zxvf mysql-5.2.8.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.2.6
tar zxvf mysql-5.2.6.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.2.4
tar zxvf mysql-5.2.4.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.2.2
tar zxvf mysql-5.2.2.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.2.0
tar zxvf mysql-5.2.0.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.1.12
tar zxvf mysql-5.1.12.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.1.10
tar zxvf mysql-5.1.10.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.1.8
tar zxvf mysql-5.1.8.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.1.6
tar zxvf mysql-5.1.6.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.1.4
tar zxvf mysql-5.1.4.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.1.2
tar zxvf mysql-5.1.2.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.1.0
tar zxvf mysql-5.1.0.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.0.6
tar zxvf mysql-5.0.6.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.0.4
tar zxvf mysql-5.0.4.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.0.2
tar zxvf mysql-5.0.2.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 5.0.0
tar zxvf mysql-5.0.0.tar.gz
knife cookbook upload mysql
rm -fr mysql

# mysql cookbook versions under < 5.0.0 have older deps

knife cookbook site download openssl 1.1.0
tar zxvf openssl-1.1.0.tar.gz
knife cookbook upload openssl
rm -fr openssl

knife cookbook site download build-essential 2.1.2
tar zxvf build-essential-2.1.2.tar.gz
knife cookbook upload build-essential
rm -fr build-essential

knife cookbook site download homebrew 1.13.0
tar zxvf homebrew-1.13.0.tar.gz
knife cookbook upload homebrew
rm -fr homebrew

knife cookbook site download mysql 4.1.2
tar zxvf mysql-4.1.2.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 4.1.1
tar zxvf mysql-4.1.1.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 4.1.0
tar zxvf mysql-4.1.0.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 4.0.20
tar zxvf mysql-4.0.20.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 4.0.18
tar zxvf mysql-4.0.18.tar.gz
knife cookbook upload mysql
rm -fr mysql

knife cookbook site download mysql 4.0.14
tar zxvf mysql-4.0.14.tar.gz
knife cookbook upload mysql
rm -fr mysql

# openssl 2.0.2 and higher depends on chef-sugar >= 0.0.0
knife cookbook site download chef-sugar 3.1.1
tar zxvf chef-sugar-3.1.1.tar.gz
knife cookbook upload chef-sugar
rm -fr chef-sugar

knife cookbook site download chef-sugar 3.1.0
tar zxvf chef-sugar-3.1.0.tar.gz
knife cookbook upload chef-sugar
rm -fr chef-sugar

knife cookbook site download chef-sugar 3.0.1
tar zxvf chef-sugar-3.0.1.tar.gz
knife cookbook upload chef-sugar
rm -fr chef-sugar

knife cookbook site download chef-sugar 3.0.0
tar zxvf chef-sugar-3.0.0.tar.gz
knife cookbook upload chef-sugar
rm -fr chef-sugar

knife cookbook site download chef-sugar 2.5.0
tar zxvf chef-sugar-2.5.0.tar.gz
knife cookbook upload chef-sugar
rm -fr chef-sugar

knife cookbook site download chef-sugar 2.4.1
tar zxvf chef-sugar-2.4.1.tar.gz
knife cookbook upload chef-sugar
rm -fr chef-sugar

# install more openssl cookbook versions for good measure
knife cookbook site download openssl 2.0.2
tar zxvf openssl-2.0.2.tar.gz
knife cookbook upload openssl
rm -fr openssl

knife cookbook site download openssl 2.0.0
tar zxvf openssl-2.0.0.tar.gz
knife cookbook upload openssl
rm -fr openssl

knife cookbook site download openssl 1.0.2
tar zxvf openssl-1.0.2.tar.gz
knife cookbook upload openssl
rm -fr openssl

# how about some more build-essential versions?
knife cookbook site download build-essential 2.1.3
tar zxvf build-essential-2.1.3.tar.gz
knife cookbook upload build-essential
rm -fr build-essential

knife cookbook site download build-essential 2.2.0
tar zxvf build-essential-2.2.0.tar.gz
knife cookbook upload build-essential
rm -fr build-essential

knife cookbook site download build-essential 2.2.1
tar zxvf build-essential-2.2.1.tar.gz
knife cookbook upload build-essential
rm -fr build-essential

knife cookbook site download build-essential 2.2.2
tar zxvf build-essential-2.2.2.tar.gz
knife cookbook upload build-essential
rm -fr build-essential

knife cookbook site download build-essential 2.2.3
tar zxvf build-essential-2.2.3.tar.gz
knife cookbook upload build-essential
rm -fr build-essential

# moar homebrew
knife cookbook site download homebrew 1.12.0
tar zxvf homebrew-1.12.0.tar.gz
knife cookbook upload homebrew
rm -fr homebrew

knife cookbook site download homebrew 1.11.0
tar zxvf homebrew-1.11.0.tar.gz
knife cookbook upload homebrew
rm -fr homebrew

knife cookbook site download homebrew 1.10.0
tar zxvf homebrew-1.10.0.tar.gz
knife cookbook upload homebrew
rm -fr homebrew

knife cookbook site download homebrew 1.9.2
tar zxvf homebrew-1.9.2.tar.gz
knife cookbook upload homebrew
rm -fr homebrew

knife cookbook site download homebrew 1.9.0
tar zxvf homebrew-1.9.0.tar.gz
knife cookbook upload homebrew
rm -fr homebrew

knife cookbook site download apache2 3.0.1
tar zxvf apache2-3.0.1.tar.gz
knife cookbook upload apache2
rm -fr apache2

knife cookbook site download apache2 3.0.0
tar zxvf apache2-3.0.0.tar.gz
knife cookbook upload apache2
rm -fr apache2

# apache2 2.0.0 depends on pacman >= 0.0.0
knife cookbook site download pacman 1.1.1
tar zxvf pacman-1.1.1.tar.gz
knife cookbook upload pacman
rm -fr pacman

knife cookbook site download pacman 1.1.0
tar zxvf pacman-1.1.0.tar.gz
knife cookbook upload pacman
rm -fr pacman

knife cookbook site download pacman 1.0.4
tar zxvf pacman-1.0.4.tar.gz
knife cookbook upload pacman
rm -fr pacman

knife cookbook site download apache2 2.0.0
tar zxvf apache2-2.0.0.tar.gz
knife cookbook upload apache2
rm -fr apache2

# apache2 1.11.0 depends on freebsd >= 0.0.0
knife cookbook site download freebsd 0.3.0
tar zxvf freebsd-0.3.0.tar.gz
knife cookbook upload freebsd
rm -fr freebsd

knife cookbook site download freebsd 0.2.1
tar zxvf freebsd-0.2.1.tar.gz
knife cookbook upload freebsd
rm -fr freebsd

knife cookbook site download freebsd 0.2.0
tar zxvf freebsd-0.2.0.tar.gz
knife cookbook upload freebsd
rm -fr freebsd

knife cookbook site download freebsd 0.1.10
tar zxvf freebsd-0.1.10.tar.gz
knife cookbook upload freebsd
rm -fr freebsd

knife cookbook site download freebsd 0.1.9
tar zxvf freebsd-0.1.9.tar.gz
knife cookbook upload freebsd
rm -fr freebsd

knife cookbook site download freebsd 0.1.8
tar zxvf freebsd-0.1.8.tar.gz
knife cookbook upload freebsd
rm -fr freebsd

knife cookbook site download apache2 1.11.0
tar zxvf apache2-1.11.0.tar.gz
knife cookbook upload apache2
rm -fr apache2

knife cookbook site download apache2 1.10.5
tar zxvf apache2-1.10.5.tar.gz
knife cookbook upload apache2
rm -fr apache2

knife cookbook site download apt 2.6.1
tar zxvf apt-2.6.1.tar.gz
knife cookbook upload apt
rm -fr apt

knife cookbook site download apt 2.6.0
tar zxvf apt-2.6.0.tar.gz
knife cookbook upload apt
rm -fr apt

knife cookbook site download apt 2.5.3
tar zxvf apt-2.5.3.tar.gz
knife cookbook upload apt
rm -fr apt

knife cookbook site download apt 2.5.2
tar zxvf apt-2.5.2.tar.gz
knife cookbook upload apt
rm -fr apt

knife cookbook site download apt 2.5.1
tar zxvf apt-2.5.1.tar.gz
knife cookbook upload apt
rm -fr apt

knife cookbook site download apt 2.5.0
tar zxvf apt-2.5.0.tar.gz
knife cookbook upload apt
rm -fr apt

knife cookbook site download apt 2.3.10
tar zxvf apt-2.3.10.tar.gz
knife cookbook upload apt
rm -fr apt

knife cookbook site download apt 2.3.8
tar zxvf apt-2.3.8.tar.gz
knife cookbook upload apt
rm -fr apt

knife cookbook site download apt 2.3.6
tar zxvf apt-2.3.6.tar.gz
knife cookbook upload apt
rm -fr apt

knife cookbook site download apt 2.3.4
tar zxvf apt-2.3.4.tar.gz
knife cookbook upload apt
rm -fr apt

knife cookbook site download apt 2.3.0
tar zxvf apt-2.3.0.tar.gz
knife cookbook upload apt
rm -fr apt

knife cookbook site download apt 2.2.1
tar zxvf apt-2.2.1.tar.gz
knife cookbook upload apt
rm -fr apt

knife cookbook site download apt 2.2.0
tar zxvf apt-2.2.0.tar.gz
knife cookbook upload apt
rm -fr apt

knife cookbook site download apt 2.1.2
tar zxvf apt-2.1.2.tar.gz
knife cookbook upload apt
rm -fr apt

knife cookbook site download apt 2.1.1
tar zxvf apt-2.1.1.tar.gz
knife cookbook upload apt
rm -fr apt

knife cookbook site download chef-client 4.3.1
tar zxvf chef-client-4.3.1.tar.gz
knife cookbook upload chef-client
rm -fr chef-client

knife cookbook site download chef-client 4.2.4
tar zxvf chef-client-4.2.4.tar.gz
knife cookbook upload chef-client
rm -fr chef-client

knife cookbook site download chef-client 4.2.3
tar zxvf chef-client-4.2.3.tar.gz
knife cookbook upload chef-client
rm -fr chef-client

knife cookbook site download chef-client 4.2.2
tar zxvf chef-client-4.2.2.tar.gz
knife cookbook upload chef-client
rm -fr chef-client

knife cookbook site download chef-client 4.2.1
tar zxvf chef-client-4.2.1.tar.gz
knife cookbook upload chef-client
rm -fr chef-client

knife cookbook site download chef-client 4.2.0
tar zxvf chef-client-4.2.0.tar.gz
knife cookbook upload chef-client
rm -fr chef-client

knife cookbook site download chef-client 4.1.1
tar zxvf chef-client-4.1.1.tar.gz
knife cookbook upload chef-client
rm -fr chef-client

knife cookbook site download chef-client 4.0.0
tar zxvf chef-client-4.0.0.tar.gz
knife cookbook upload chef-client
rm -fr chef-client

knife cookbook site download chef-client 3.9.0
tar zxvf chef-client-3.9.0.tar.gz
knife cookbook upload chef-client
rm -fr chef-client

knife cookbook site download chef-client 3.8.2
tar zxvf chef-client-3.8.2.tar.gz
knife cookbook upload chef-client
rm -fr chef-client

knife cookbook site download chef-client 3.8.1
tar zxvf chef-client-3.8.1.tar.gz
knife cookbook upload chef-client
rm -fr chef-client

knife cookbook site download chef-client 3.8.0
tar zxvf chef-client-3.8.0.tar.gz
knife cookbook upload chef-client
rm -fr chef-client

knife cookbook site download chef-client 3.7.0
tar zxvf chef-client-3.7.0.tar.gz
knife cookbook upload chef-client
rm -fr chef-client

knife cookbook site download chef-client 3.6.0
tar zxvf chef-client-3.6.0.tar.gz
knife cookbook upload chef-client
rm -fr chef-client

knife cookbook site download chef-client 3.5.2
tar zxvf chef-client-3.5.2.tar.gz
knife cookbook upload chef-client
rm -fr chef-client

knife cookbook site download chef-client 3.5.0
tar zxvf chef-client-3.5.0.tar.gz
knife cookbook upload chef-client
rm -fr chef-client

knife cookbook site download chef-client 3.4.0
tar zxvf chef-client-3.4.0.tar.gz
knife cookbook upload chef-client
rm -fr chef-client

knife cookbook site download chef-client 3.3.8
tar zxvf chef-client-3.3.8.tar.gz
knife cookbook upload chef-client
rm -fr chef-client

knife cookbook site download cron 1.6.0
tar zxvf cron-1.6.0.tar.gz
knife cookbook upload cron
rm -fr cron

knife cookbook site download cron 1.5.0
tar zxvf cron-1.5.0.tar.gz
knife cookbook upload cron
rm -fr cron

knife cookbook site download cron 1.4.3
tar zxvf cron-1.4.3.tar.gz
knife cookbook upload cron
rm -fr cron

knife cookbook site download cron 1.4.2
tar zxvf cron-1.4.2.tar.gz
knife cookbook upload cron
rm -fr cron

knife cookbook site download cron 1.4.0
tar zxvf cron-1.4.0.tar.gz
knife cookbook upload cron
rm -fr cron

knife cookbook site download cron 1.3.12
tar zxvf cron-1.3.12.tar.gz
knife cookbook upload cron
rm -fr cron

knife cookbook site download cron 1.3.10
tar zxvf cron-1.3.10.tar.gz
knife cookbook upload cron
rm -fr cron

knife cookbook site download cron 1.3.8
tar zxvf cron-1.3.8.tar.gz
knife cookbook upload cron
rm -fr cron

knife cookbook site download cron 1.3.6
tar zxvf cron-1.3.6.tar.gz
knife cookbook upload cron
rm -fr cron

knife cookbook site download cron 1.3.4
tar zxvf cron-1.3.4.tar.gz
knife cookbook upload cron
rm -fr cron

knife cookbook site download cron 1.3.2
tar zxvf cron-1.3.2.tar.gz
knife cookbook upload cron
rm -fr cron

knife cookbook site download httpd 0.2.17
tar zxvf httpd-0.2.17.tar.gz
knife cookbook upload httpd
rm -fr httpd

knife cookbook site download httpd 0.2.16
tar zxvf httpd-0.2.16.tar.gz
knife cookbook upload httpd
rm -fr httpd

knife cookbook site download httpd 0.2.15
tar zxvf httpd-0.2.15.tar.gz
knife cookbook upload httpd
rm -fr httpd

knife cookbook site download httpd 0.2.14
tar zxvf httpd-0.2.14.tar.gz
knife cookbook upload httpd
rm -fr httpd

knife cookbook site download httpd 0.2.12
tar zxvf httpd-0.2.12.tar.gz
knife cookbook upload httpd
rm -fr httpd

knife cookbook site download httpd 0.2.11
tar zxvf httpd-0.2.11.tar.gz
knife cookbook upload httpd
rm -fr httpd

knife cookbook site download httpd 0.2.10
tar zxvf httpd-0.2.10.tar.gz
knife cookbook upload httpd
rm -fr httpd

knife cookbook site download httpd 0.2.9
tar zxvf httpd-0.2.9.tar.gz
knife cookbook upload httpd
rm -fr httpd

knife cookbook site download httpd 0.2.8
tar zxvf httpd-0.2.8.tar.gz
knife cookbook upload httpd
rm -fr httpd

knife cookbook site download httpd 0.2.7
tar zxvf httpd-0.2.7.tar.gz
knife cookbook upload httpd
rm -fr httpd

knife cookbook site download httpd 0.2.6
tar zxvf httpd-0.2.6.tar.gz
knife cookbook upload httpd
rm -fr httpd

knife cookbook site download httpd 0.2.5
tar zxvf httpd-0.2.5.tar.gz
knife cookbook upload httpd
rm -fr httpd

knife cookbook site download httpd 0.2.4
tar zxvf httpd-0.2.4.tar.gz
knife cookbook upload httpd
rm -fr httpd

knife cookbook site download httpd 0.2.3
tar zxvf httpd-0.2.3.tar.gz
knife cookbook upload httpd
rm -fr httpd

knife cookbook site download httpd 0.2.2
tar zxvf httpd-0.2.2.tar.gz
knife cookbook upload httpd
rm -fr httpd

knife cookbook site download httpd 0.2.1
tar zxvf httpd-0.2.1.tar.gz
knife cookbook upload httpd
rm -fr httpd

knife cookbook site download httpd 0.2.0
tar zxvf httpd-0.2.0.tar.gz
knife cookbook upload httpd
rm -fr httpd

knife cookbook site download java 1.29.0
tar zxvf java-1.29.0.tar.gz
knife cookbook upload java
rm -fr java

knife cookbook site download java 1.28.0
tar zxvf java-1.28.0.tar.gz
knife cookbook upload java
rm -fr java

knife cookbook site download java 1.27.0
tar zxvf java-1.27.0.tar.gz
knife cookbook upload java
rm -fr java

knife cookbook site download java 1.26.0
tar zxvf java-1.26.0.tar.gz
knife cookbook upload java
rm -fr java

knife cookbook site download java 1.25.0
tar zxvf java-1.25.0.tar.gz
knife cookbook upload java
rm -fr java

knife cookbook site download java 1.24.0
tar zxvf java-1.24.0.tar.gz
knife cookbook upload java
rm -fr java

knife cookbook site download java 1.23.0
tar zxvf java-1.23.0.tar.gz
knife cookbook upload java
rm -fr java

knife cookbook site download java 1.22.0
tar zxvf java-1.22.0.tar.gz
knife cookbook upload java
rm -fr java

knife cookbook site download java 1.21.2
tar zxvf java-1.21.2.tar.gz
knife cookbook upload java
rm -fr java

knife cookbook site download java 1.21.0
tar zxvf java-1.21.0.tar.gz
knife cookbook upload java
rm -fr java

knife cookbook site download java 1.20.0
tar zxvf java-1.20.0.tar.gz
knife cookbook upload java
rm -fr java

knife cookbook site download java 1.19.2
tar zxvf java-1.19.2.tar.gz
knife cookbook upload java
rm -fr java

knife cookbook site download java 1.19.0
tar zxvf java-1.19.0.tar.gz
knife cookbook upload java
rm -fr java

knife cookbook site download java 1.18.0
tar zxvf java-1.18.0.tar.gz
knife cookbook upload java
rm -fr java

knife cookbook site download aws 2.7.2
tar zxvf aws-2.7.2.tar.gz
knife cookbook upload aws
rm -fr aws

knife cookbook site download java 1.17.6
tar zxvf java-1.17.6.tar.gz
knife cookbook upload java
rm -fr java

knife cookbook site download java 1.17.4
tar zxvf java-1.17.4.tar.gz
knife cookbook upload java
rm -fr java

knife cookbook site download java 1.17.2
tar zxvf java-1.17.2.tar.gz
knife cookbook upload java
rm -fr java

knife cookbook site download java 1.17.0
tar zxvf java-1.17.0.tar.gz
knife cookbook upload java
rm -fr java

knife cookbook site download sudo 2.7.2
tar zxvf sudo-2.7.2.tar.gz
knife cookbook upload sudo
rm -fr sudo

knife cookbook site download sudo 2.7.0
tar zxvf sudo-2.7.0.tar.gz
knife cookbook upload sudo
rm -fr sudo

knife cookbook site download sudo 2.6.0
tar zxvf sudo-2.6.0.tar.gz
knife cookbook upload sudo
rm -fr sudo

knife cookbook site download sudo 2.5.2
tar zxvf sudo-2.5.2.tar.gz
knife cookbook upload sudo
rm -fr sudo

knife cookbook site download sudo 2.5.0
tar zxvf sudo-2.5.0.tar.gz
knife cookbook upload sudo
rm -fr sudo

knife cookbook site download sudo 2.4.2
tar zxvf sudo-2.4.2.tar.gz
knife cookbook upload sudo
rm -fr sudo

knife cookbook site download sudo 2.4.0
tar zxvf sudo-2.4.0.tar.gz
knife cookbook upload sudo
rm -fr sudo

knife cookbook site download sudo 2.3.0
tar zxvf sudo-2.3.0.tar.gz
knife cookbook upload sudo
rm -fr sudo

knife cookbook site download sudo 2.2.2
tar zxvf sudo-2.2.2.tar.gz
knife cookbook upload sudo
rm -fr sudo

knife cookbook site download sudo 2.2.0
tar zxvf sudo-2.2.0.tar.gz
knife cookbook upload sudo
rm -fr sudo

knife cookbook site download sudo 2.1.4
tar zxvf sudo-2.1.4.tar.gz
knife cookbook upload sudo
rm -fr sudo

knife cookbook site download yum 3.6.3
tar zxvf yum-3.6.3.tar.gz
knife cookbook upload yum
rm -fr yum

knife cookbook site download yum 3.6.2
tar zxvf yum-3.6.2.tar.gz
knife cookbook upload yum
rm -fr yum

knife cookbook site download yum 3.6.0
tar zxvf yum-3.6.0.tar.gz
knife cookbook upload yum
rm -fr yum

knife cookbook site download yum 3.5.4
tar zxvf yum-3.5.4.tar.gz
knife cookbook upload yum
rm -fr yum

knife cookbook site download yum 3.5.3
tar zxvf yum-3.5.3.tar.gz
knife cookbook upload yum
rm -fr yum

knife cookbook site download yum 3.5.2
tar zxvf yum-3.5.2.tar.gz
knife cookbook upload yum
rm -fr yum

knife cookbook site download yum 3.5.1
tar zxvf yum-3.5.1.tar.gz
knife cookbook upload yum
rm -fr yum

knife cookbook site download yum 3.5.0
tar zxvf yum-3.5.0.tar.gz
knife cookbook upload yum
rm -fr yum

knife cookbook site download yum 3.4.1
tar zxvf yum-3.4.1.tar.gz
knife cookbook upload yum
rm -fr yum

knife cookbook site download yum 3.4.0
tar zxvf yum-3.4.0.tar.gz
knife cookbook upload yum
rm -fr yum

knife cookbook site download yum 3.3.2
tar zxvf yum-3.3.2.tar.gz
knife cookbook upload yum
rm -fr yum

knife cookbook site download yum 3.3.1
tar zxvf yum-3.3.1.tar.gz
knife cookbook upload yum
rm -fr yum

knife cookbook site download yum 3.3.0
tar zxvf yum-3.3.0.tar.gz
knife cookbook upload yum
rm -fr yum

knife cookbook site download yum 3.2.4
tar zxvf yum-3.2.4.tar.gz
knife cookbook upload yum
rm -fr yum

knife cookbook site download yum 3.2.2
tar zxvf yum-3.2.2.tar.gz
knife cookbook upload yum
rm -fr yum

knife cookbook site download yum 3.2.0
tar zxvf yum-3.2.0.tar.gz
knife cookbook upload yum
rm -fr yum

knife cookbook site download yum 3.1.6
tar zxvf yum-3.1.6.tar.gz
knife cookbook upload yum
rm -fr yum

knife cookbook site download ntp 1.8.4
tar zxvf ntp-1.8.4.tar.gz
knife cookbook upload ntp
rm -fr ntp

knife cookbook site download ntp 1.8.2
tar zxvf ntp-1.8.2.tar.gz
knife cookbook upload ntp
rm -fr ntp

knife cookbook site download ntp 1.8.0
tar zxvf ntp-1.8.0.tar.gz
knife cookbook upload ntp
rm -fr ntp

knife cookbook site download ntp 1.7.0
tar zxvf ntp-1.7.0.tar.gz
knife cookbook upload ntp
rm -fr ntp

knife cookbook site download ntp 1.6.8
tar zxvf ntp-1.6.8.tar.gz
knife cookbook upload ntp
rm -fr ntp

knife cookbook site download ntp 1.6.6
tar zxvf ntp-1.6.6.tar.gz
knife cookbook upload ntp
rm -fr ntp

knife cookbook site download ntp 1.6.5
tar zxvf ntp-1.6.5.tar.gz
knife cookbook upload ntp
rm -fr ntp

knife cookbook site download ntp 1.6.4
tar zxvf ntp-1.6.4.tar.gz
knife cookbook upload ntp
rm -fr ntp

knife cookbook site download ntp 1.6.2
tar zxvf ntp-1.6.2.tar.gz
knife cookbook upload ntp
rm -fr ntp

knife cookbook site download ntp 1.6.0
tar zxvf ntp-1.6.0.tar.gz
knife cookbook upload ntp
rm -fr ntp

knife cookbook site download ntp 1.5.4
tar zxvf ntp-1.5.4.tar.gz
knife cookbook upload ntp
rm -fr ntp

knife cookbook site download ntp 1.5.0
tar zxvf ntp-1.5.0.tar.gz
knife cookbook upload ntp
rm -fr ntp

knife cookbook site download ntp 1.4.0
tar zxvf ntp-1.4.0.tar.gz
knife cookbook upload ntp
rm -fr ntp

knife cookbook site download ntp 1.3.2
tar zxvf ntp-1.3.2.tar.gz
knife cookbook upload ntp
rm -fr ntp

knife cookbook site download ntp 1.3.0
tar zxvf ntp-1.3.0.tar.gz
knife cookbook upload ntp
rm -fr ntp

knife cookbook site download openssh 1.5.2
tar zxvf openssh-1.5.2.tar.gz
knife cookbook upload openssh
rm -fr openssh

knife cookbook site download openssh 1.5.0
tar zxvf openssh-1.5.0.tar.gz
knife cookbook upload openssh
rm -fr openssh

knife cookbook site download openssh 1.4.0
tar zxvf openssh-1.4.0.tar.gz
knife cookbook upload openssh
rm -fr openssh

knife cookbook site download openssh 1.3.2
tar zxvf openssh-1.3.2.tar.gz
knife cookbook upload openssh
rm -fr openssh

knife cookbook site download openssh 1.3.0
tar zxvf openssh-1.3.0.tar.gz
knife cookbook upload openssh
rm -fr openssh

knife cookbook site download openssh 1.2.2
tar zxvf openssh-1.2.2.tar.gz
knife cookbook upload openssh
rm -fr openssh

knife cookbook site download openssh 1.2.0
tar zxvf openssh-1.2.0.tar.gz
knife cookbook upload openssh
rm -fr openssh

knife cookbook site download openssh 1.1.4
tar zxvf openssh-1.1.4.tar.gz
knife cookbook upload openssh
rm -fr openssh

knife cookbook site download openssh 1.1.2
tar zxvf openssh-1.1.2.tar.gz
knife cookbook upload openssh
rm -fr openssh

knife cookbook site download runit 1.7.0
tar zxvf runit-1.7.0.tar.gz
knife cookbook upload runit
rm -fr runit

knife cookbook site download runit 1.6.0
tar zxvf runit-1.6.0.tar.gz
knife cookbook upload runit
rm -fr runit

knife cookbook site download runit 1.5.18
tar zxvf runit-1.5.18.tar.gz
knife cookbook upload runit
rm -fr runit

knife cookbook site download runit 1.5.16
tar zxvf runit-1.5.16.tar.gz
knife cookbook upload runit
rm -fr runit

knife cookbook site download runit 1.5.14
tar zxvf runit-1.5.14.tar.gz
knife cookbook upload runit
rm -fr runit

knife cookbook site download runit 1.5.12
tar zxvf runit-1.5.12.tar.gz
knife cookbook upload runit
rm -fr runit

knife cookbook site download runit 1.5.10
tar zxvf runit-1.5.10.tar.gz
knife cookbook upload runit
rm -fr runit

knife cookbook site download runit 1.5.8
tar zxvf runit-1.5.8.tar.gz
knife cookbook upload runit
rm -fr runit

knife cookbook site download runit 1.5.5
tar zxvf runit-1.5.5.tar.gz
knife cookbook upload runit
rm -fr runit

knife cookbook site download runit 1.5.3
tar zxvf runit-1.5.3.tar.gz
knife cookbook upload runit
rm -fr runit

knife cookbook site download runit 1.5.1
tar zxvf runit-1.5.1.tar.gz
knife cookbook upload runit
rm -fr runit

knife cookbook site download runit 1.5.0
tar zxvf runit-1.5.0.tar.gz
knife cookbook upload runit
rm -fr runit

knife cookbook site download ohai 2.0.1
tar zxvf ohai-2.0.1.tar.gz
knife cookbook upload ohai
rm -fr ohai

knife cookbook site download ohai 2.0.0
tar zxvf ohai-2.0.0.tar.gz
knife cookbook upload ohai
rm -fr ohai

knife cookbook site download ohai 1.1.10
tar zxvf ohai-1.1.10.tar.gz
knife cookbook upload ohai
rm -fr ohai

knife cookbook site download ohai 1.1.8
tar zxvf ohai-1.1.8.tar.gz
knife cookbook upload ohai
rm -fr ohai

knife cookbook site download ohai 1.1.6
tar zxvf ohai-1.1.6.tar.gz
knife cookbook upload ohai
rm -fr ohai

knife cookbook site download ohai 1.1.4
tar zxvf ohai-1.1.4.tar.gz
knife cookbook upload ohai
rm -fr ohai

knife cookbook site download logrotate 1.9.1
tar zxvf logrotate-1.9.1.tar.gz
knife cookbook upload logrotate
rm -fr logrotate

knife cookbook site download logrotate 1.9.0
tar zxvf logrotate-1.9.0.tar.gz
knife cookbook upload logrotate
rm -fr logrotate

knife cookbook site download logrotate 1.8.0
tar zxvf logrotate-1.8.0.tar.gz
knife cookbook upload logrotate
rm -fr logrotate

knife cookbook site download logrotate 1.7.0
tar zxvf logrotate-1.7.0.tar.gz
knife cookbook upload logrotate
rm -fr logrotate

knife cookbook site download logrotate 1.6.0
tar zxvf logrotate-1.6.0.tar.gz
knife cookbook upload logrotate
rm -fr logrotate

knife cookbook site download logrotate 1.5.0
tar zxvf logrotate-1.5.0.tar.gz
knife cookbook upload logrotate
rm -fr logrotate

knife cookbook site download logrotate 1.4.0
tar zxvf logrotate-1.4.0.tar.gz
knife cookbook upload logrotate
rm -fr logrotate

knife cookbook site download logrotate 1.3.0
tar zxvf logrotate-1.3.0.tar.gz
knife cookbook upload logrotate
rm -fr logrotate

knife cookbook site download logrotate 1.2.2
tar zxvf logrotate-1.2.2.tar.gz
knife cookbook upload logrotate
rm -fr logrotate

knife cookbook site download logrotate 1.2.0
tar zxvf logrotate-1.2.0.tar.gz
knife cookbook upload logrotate
rm -fr logrotate

knife cookbook site download logrotate 1.1.0
tar zxvf logrotate-1.1.0.tar.gz
knife cookbook upload logrotate
rm -fr logrotate

cd ..

knife role from file roles/base.json
knife data bag create test

# gen certs
rm -fr certs json ca/serial ca/index.txt
mkdir -p certs json
touch ca/index.txt
echo '01' > ca/serial
cd ca
openssl req -x509 -config openssl.cnf -newkey rsa:4096 -days 1825 -out cacert.pem -outform PEM -subj /CN=ChefCA/ -nodes
openssl x509 -in cacert.pem -out cacert.cer -outform DER
cd ../
for i in {02..120}; do
  cd certs
  openssl genrsa -out $i-key.pem 4096
  openssl req -new -key $i-key.pem -out $i-req.pem -outform PEM -subj /CN=chef/O=certs/ -nodes
  cd ../ca
  openssl ca -config openssl.cnf -in ../certs/$i-req.pem -out ../certs/$i-cert.pem -notext -batch -extensions server_ca_extensions
  cd ..
done
./cert2json.rb

# upload the data bags
cd json
for i in `ls *.json` ; do knife data bag from file test $i ; done
