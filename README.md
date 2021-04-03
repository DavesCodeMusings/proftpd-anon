# proftpd-anon
Anonymous FTP Docker container for Raspberry Pi / ARM

## build-proftpd-docker.yml
Ansible playbook to build the container. Requires Ansible 2.9 and community.docker from Ansible Galaxy. If Ansible's not your bag, simply copy and paste the contents of Dockerfile and proftpd.conf out of the playbook and run the `docker build` command manually.

## run-proftpd-docker.yml
Ansible playbook to run the container. Same requirements and alternative manual method exists as in build-proftpd-docker.yml. Feel free to change /opt/docker/proftpd-anon/ftp to any directory that suits you.
