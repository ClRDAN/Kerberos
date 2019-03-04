#!/bin/bash
/opt/docker/install.sh && echo "Install OK"
/usr/sbin/krb5kdc && echo "krb5kdc ok"
/usr/sbin/kadmind -nofork
