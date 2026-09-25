#!/bin/bash
echo "=== Linux System Health Check ==="
echo "Date: \$(date)"
echo "-----------------------------------"
echo "1. Disk Usage:"
df -h /
echo "-----------------------------------"
echo "2. Memory Usage:"
free -m
echo "-----------------------------------"
echo "3. Active Users:"
who
echo "=== Check Completed ==="
echo "=== Author : MIchael ==="
echo "BROKEN SYSTEM HEALTH CHECK"