#!/bin/sh
ssh-keygen -t rsa -N '' -f id_rsa
ls
ssh-copy-id -i id_rsa.pub d7srijan.dev@free-6101.devcloud.hosting.acquia.com