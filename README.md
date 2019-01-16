# ansible-install-jboss


### Configuração do ambiente
Os servidores que serão instalados os JBoss deverá ter o IP configurado e o password do root

### Host ansible passar as keys para os servidores.
for host in ${SRV1} ${SRV2} ${SRV3} ${SRVN} \ 
  do ssh-copy-id -i ~/.ssh/id_rsa.pub $host; \
done

### FILE: hosts.inv
Adiciona os servidores que serão instalados os JBOSS

### Comando para executar:
chmod 777 ./run.sh
./run.sh
