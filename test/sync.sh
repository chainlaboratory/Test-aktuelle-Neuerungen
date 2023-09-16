#!/bin/bash

rsync -av -e 'ssh -i /home/administrator/.ssh/id_rsa' administrator@192.168.2.164:/var/lib/bitcoind/bitcoind /home/administrator/mnt/
