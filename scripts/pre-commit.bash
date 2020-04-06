#!/usr/bin/env bash

echo "Running pre-commit hook"
./scripts/run-rubocop.bash

# $? stores exit value of the last command
echo "Code cleaned up automatically"