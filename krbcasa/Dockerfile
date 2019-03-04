#EDT ASIX M11
FROM fedora:27
LABEL author="Aitor Galilea@EDT ASIX M11-SAD 2019"
LABEL description="Servidor Kerberos"
RUN dnf -y install krb5-server krb5-workstation passwd
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/install.sh /opt/docker/startup.sh
WORKDIR /opt/docker
CMD ["/opt/docker/startup.sh"]
