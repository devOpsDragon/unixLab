#!/bin/bash
# List of remote machines
machines=("172.50.3.204" "172.50.0.250" "172.50.15.57")

# Function to fetch memory and CPU usage
get_usage() {
    machine=$1
    echo "Memory usage on $machine:"
    ssh $machine 'free -m'
    echo "CPU usage on $machine:"
    ssh $machine 'top -bn1 | grep "Cpu(s)"'
    echo ""
}

# Loop through machines and fetch usage information
for machine in "${machines[@]}"; do
    get_usage $machine
done
