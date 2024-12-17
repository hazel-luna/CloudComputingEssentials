
#!/bin/bash

for i in {1..50}; do
    echo -e "Subject: Placeholder email$i\nFrom: sender@example.com\nTo: recipient@example.com" > example.com/user1/email_$i.eml

done
