#!/bin/bash

TEST='ssh -i /root/id_rsa.pem root@10.10.210.21'


scp -i /root/id_rsa.pem /root/gittest/README.md root@10.10.210.21 
$TEST ls -al
