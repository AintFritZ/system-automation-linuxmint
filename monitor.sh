#!/bin/bash

# Check disk usage
check_disk() {
    echo "Disk Usage:"
    df -h
}

# Check memory usage
check_memory() {
    echo "Memory Usage:"
    free -h
}

# List files modified in the last 24 hours
list_recent_files() {
    echo "Recent files modified in the last 24 hours:"
    find ~ -type f -mtime -1 2>/dev/null
}

# Call functions
check_disk
check_memory
list_recent_files
