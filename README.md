# Configure AWS CLI
1. Make sure you have the AWS CLI (Command Line Interface) installed and configured on your machine. You can install it by following the instructions provided by AWS.
2. Configure it with your AWS access key and secret access key.
# Create the Shell Script
1. Create a new shell script file with a .sh extension, for example, start_ec2.sh. Replace "your_instance_id" with the actual instance ID of the EC2 instance you want to start. 
2. You can find the instance ID in the AWS Management Console or by using the AWS CLI.
3. Save and Make the Script Executable Save the shell script file and make it executable by running the following command in the terminal.

```bash
 chmod +x start_ec2.sh
```

# Run the Shell Script
1. To start the EC2 instance, run the shell script by executing the following command in the terminal:

```bash
./start_ec2.sh
```
