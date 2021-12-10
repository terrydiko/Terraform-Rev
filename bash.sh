#!/bin/bash
cd /var/log/
aws s3 cp * s3://gitbucket
aws s3 cp s3://gitbucket/* /var/log



