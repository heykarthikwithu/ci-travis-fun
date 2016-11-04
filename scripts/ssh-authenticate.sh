#!/bin/sh
spawn ssh-copy-id $argv
expect "yes"
send "yes\n"
expect eof