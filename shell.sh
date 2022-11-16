#!/bin/bash

# TEST='scp -i /root/id_rsa-11.pem deploy.sh root@10.10.210.11:/root/gittest'
TEST2='ssh -i /root/id_rsa-11.pem root@10.10.210.11'

# $TEST
# $TEST2 bash /root/gittest/deploy.sh
$TEST2 podman cp /root/gittest/test2.war tomcat:/usr/local/tomcat/webapps/
$TEST2 podman exec -it tomcat bin/startup.sh
