#!/bin/bash

podman cp /root/gittest/test2.war tomcat:/usr/local/tomcat/webapps/
podman exec -it tomcat bin/startup.sh
