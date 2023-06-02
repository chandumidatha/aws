#!/bin/bash

# Set the instance ID of the EC2 instance to start
INSTANCE_ID="your_instance_id"

# Start the EC2 instance
aws ec2 start-instances --instance-ids $INSTANCE_ID
