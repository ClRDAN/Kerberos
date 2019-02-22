#! /bin/bash

groupadd local01
groupadd kusers
useradd -g users -G local01 local01
useradd -g users -G local01 local02
useradd -g users -G local01 local03
useradd -g users -G kusers local04
useradd -g users -G kusers local05
useradd -g users -G kusers local06
echo "local01" |passwd --stdin local01
echo "local02" |passwd --stdin local02
echo "local03" |passwd --stdin local03
/usr/bin/ssh-keygen -A
cp /opt/docker/krb5.conf /etc/krb5.conf
#cp /opt/docker/krb5.keytab /etc/krb5.keytab
cp /opt/docker/sshd_config /etc/ssh/sshd_config
kadmin -p pau -w kpau -q "ktadd -k /etc/krb5.keytab /host/sshd.edt.org"
