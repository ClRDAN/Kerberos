#! /bin/bash
# @edt ASIX M06 2018-2019
# startup.sh
# -------------------------------------

/opt/docker/install.sh && echo "Install Ok"
/usr/sbin/kadmind && echo "servicio de administracion de Kerberos Ok"
/usr/sbin/krb5kdc && echo "servicio de distribucion de tickets  Ok"
/bin/bash

