#edt asix m11

LABEL author="AitorGalilea@edt ASIX M11-SAD"
LABEL description="SSH server Kerberos-aware"
FROM fedora:27
RUN dnf -y install openssh-server openssh-clients krb5-workstation
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh /opt/docker/install.sh
WORKDIR /opt/docker
CMD [ "/opt/docker/startup.sh" ]
