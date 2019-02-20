#!/bin/bash

sudo docker run -p 8883:9103 --name "openstack-exporter" --env-file env_file -d telecom/prometheus-openstack-exporter:v0.3 sh -c 'echo "xxx.xxx.xxx.xxx controller">>/etc/hosts && /usr/local/bin/exporter/main.py'
