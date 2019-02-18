#! /bin/bash
# @edt ASIX M06 2018-2019
# startup.sh
# -------------------------------------

/opt/docker/install.sh && echo "Install Ok"
/usr/sbin/kadmind && echo "serv1 Ok"
/usr/sbin/krb5kdc && echo "serv2  Ok"
/bin/bash

