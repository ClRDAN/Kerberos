#EDT ASIX M11
FROM fedora:27
LABEL author="Aitor Galilea@EDT ASIX M11-SAD 2019"
LABEL description="cliente Kerberos"
RUN dnf -y install krb5-workstation pam_krb5 passwd authconfig openssh-clients 
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/install.sh /opt/docker/startup.sh
WORKDIR /opt/docker
CMD ["/opt/docker/startup.sh"]
