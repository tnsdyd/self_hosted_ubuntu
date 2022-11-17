#!/bin/bash

cd /root/mvntest
mvn archetype:generate -DinteractiveMode=false  -DgroupId=test -DartifactId=test2 -DarchetypeArtifactId=maven-archetype-webapp
cd /root/mvntest/test2
mvn install
