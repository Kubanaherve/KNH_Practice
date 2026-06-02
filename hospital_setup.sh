#!/bin/bash
setup_environment() {
echo "Checking system directories..."
[ ! -d active_logs ] && mkdir active_logs
[ ! -d archived_logs ] && mkdir archived_logs
[ ! -d reports ] && mkdir reports
}
secure_environment() {
chmod 700 active_logs
ls -ld active_logs
}
# Member 3 - DevOp Orchestrator
setup_environment
secure_environment
echo "SYSTEM READY FOR OPERATIONS"
date
