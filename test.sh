#!/bin/bash

TEST='ssh -i /root/id_rsa-11.pem root@10.10.210.11'
TEST2='scp -i /root/id_rsa-11.pem /root/gittest/test2.war root@10.10.210.11:/root/gittest'

$TEST2
$TEST ls -al /root/gittest/ 
