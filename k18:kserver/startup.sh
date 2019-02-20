#! /bin/bash
/opt/docker/install.sh && echo "Install OK"
/usr/sbin/krb5kdc && echo "krb5 ok"
/usr/sbin/kadmind -nofork

