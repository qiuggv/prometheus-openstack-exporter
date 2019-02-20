#!/bin/bash

#sudo docker run -p 8883:9103 --env-file my_file -it rakeshpatnaik/prometheus-openstack-exporter:v0.2 sh -c 'echo "10.142.90.83 controller">>/etc/hosts && /usr/local/bin/exporter/main.py'
sudo docker run -p 8883:9103 --name "openstack-exporter" --env-file env_file -d telecom/prometheus-openstack-exporter:v0.3 sh -c 'echo "135.151.128.149 controller">>/etc/hosts && /usr/local/bin/exporter/main.py'
