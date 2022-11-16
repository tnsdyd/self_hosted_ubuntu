#!/bin/bash

TEST='ssh -i /root/id_rsa.pem root@10.10.210.21'
TEST2='scp -i /root/id_rsa.pem ${TEST3} root@10.10.210.21:/root/gittest'
TEST3='/root/gittest/README.md'

$TEST2
$TEST ls -al /root/gittest/ 
