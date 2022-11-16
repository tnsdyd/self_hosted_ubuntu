#!/bin/bash

TEST='ssh -i /root/id_rsa.pem root@10.10.210.21'
TEST2= 'scp -i /root/id_rsa.pem root@10.10.210.21'
TEST3= 'README.md'

$TEST2 'scp -i /root/id_rsa.pem {$TEST3} root@10.10.210.21' 
$TEST ls -al
