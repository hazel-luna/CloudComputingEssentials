#!/bin/bash

for i in {1..50}; do

    echo -e "Subject: Placeholder Subject\nFrom: placeholder@example.com\nTo: recipient@example.com\n\nThis is a placeholder email." > ~/mailserver/example.com/user1/email_$i.eml

done
