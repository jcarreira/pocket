#!/bin/bash -e

rm deploy.zip

zip -r deploy.zip latency.py pocket.py libc.so.6 libstdc++.so.6 libpocket.so libcppcrail.so libboost_python3-py36.so.1.65.1

aws lambda update-function-code \
    --function-name pocket_latency_test \
    --zip-file fileb://deploy.zip \



