#!/bin/bash
ssh -o "StrictHostKeyChecking no" t2web@181.191.104.4 <<EOF
cd /opt/testerepo
git pull origin master
EOF
