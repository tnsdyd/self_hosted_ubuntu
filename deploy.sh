#!/bin/bash

TEST='ssh -i /root/id_rsa-11.pem root@10.10.210.11'
TEST2='scp -i /root/id_rsa-11.pem /root/gittest/deploy.sh root@10.10.210.11:/root/gittest'

podman cp /root/gittest/test2.war tomcat:/usr/local/tomcat/webapps/
podman exec -it tomcat bin/startup.sh
