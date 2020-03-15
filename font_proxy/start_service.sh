#!/bin/sh
python3 /code/service.py &
/usr/local/bin/envoy -c /etc/envoy/envoy.yaml --service-cluster service${SERVICE_NAME}
