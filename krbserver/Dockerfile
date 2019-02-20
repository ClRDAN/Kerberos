# Version: 0.1
# Aitor Galilea@edt M11 2018-19
# servidor Kerberos
#--------------------------------
FROM fedora:27
LABEL author="AitorGalilea@edt ASIX M11-SAD 2018-2019"
LABEL description="Servidor Kerberos"
RUN dnf -y install procps krb5-workstation krb5-server 
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/install.sh /opt/docker/startup.sh
WORKDIR /opt/docker
CMD ["/opt/docker/startup.sh"]
