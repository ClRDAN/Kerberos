#! /bin/bash
# Aitor Galilea@edt ASIX M11 2018-2019
# Instalacion servidor Kerberos
#--------------------------------------
cp /opt/docker/krb5.conf /etc/
cp /opt/docker/kdc.conf /var/kerberos/krb5kdc/kdc.conf 
cp /opt/docker/kadm5.acl /var/kerberos/krb5kdc/kadmin5.acl

