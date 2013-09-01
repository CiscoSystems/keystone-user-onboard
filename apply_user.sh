#!/bin/bash
source ./openrc
./openstack-load-users-from-csv.py --smtp_host outbound.cisco.com alpha-os.cisco.com openstack-spworks-case@cisco.com user.csv email.tmpl
cat user.csv >> user_names_emails.csv
echo 'First,Last,user_id,user_id@example.com' > user.csv
