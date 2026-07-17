#!/bin/bash

LOGFILE="/home/ubuntu/aws_inventory.log"

{
echo "=============================================================="
echo "                AWS RESOURCE INVENTORY REPORT"
echo "=============================================================="
echo "Generated On : $(date)"
echo "User         : $(whoami)"
echo "=============================================================="
echo "==================== EC2 INSTANCES ============================"
aws ec2 describe-instances \
--query 'Reservations[*].Instances[*].[Tags[?Key=='Name']|[0].Value,InstanceId.InstanceType,State.Name]' \
--output table
echo
echo "====================== S3 BUCKETS ============================="
aws s3 ls
echo
echo "==============================================================="

} >> "$LOGFILE" 2>&1
