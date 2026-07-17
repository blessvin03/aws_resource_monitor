# aws_resource_monitor
Automated AWS resource inventory using Bash, AWS CLI, and Cron. Collects EC2 and S3 details, generates timestamped reports, and logs inventory changes for monitoring.

# Project Overview

AWS Resource Inventory Automation is a Linux-based automation project that uses Bash scripting, AWS CLI, and Cron to periodically collect AWS infrastructure details.

The script retrieves information about Amazon EC2 instances and Amazon S3 buckets, formats the data into a readable report with timestamps, and stores it in a log file. The log can be monitored in real time  making it easy to track infrastructure changes over time.

This project demonstrates practical DevOps concepts including Linux automation, AWS CLI integration, scheduled task execution, and log monitoring.

# Features

- Retrieves EC2 instance information
- Retrieves S3 bucket information
- Generates timestamped inventory reports
- Automates execution using Cron
- Stores reports in log files
- Supports real-time monitoring using `tail -f`
- Uses AWS CLI with JMESPath queries for clean output

# Technologies Used

- Linux (Ubuntu)
- Bash Shell Scripting
- AWS CLI
- Amazon EC2
- Amazon S3
- Cron
- Git & GitHub

# Skills Demonstrated

- Linux Administration
- Shell Scripting
- AWS CLI Commands
- Cron Job Scheduling
- AWS Resource Monitoring
- Log Management
- Automation
