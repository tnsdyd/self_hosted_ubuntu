#!/bin/bash

TEST='ssh -i /root/id_rsa.pem root@10.10.210.21'

$TEST ls -al
$TEST oc login -u admin -p welcome1!
$TEST oc get node
