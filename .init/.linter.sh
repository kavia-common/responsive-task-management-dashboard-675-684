#!/bin/bash
cd /tmp/kavia/workspace/code-generation/responsive-task-management-dashboard-675-684/task_management_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

