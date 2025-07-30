#!/bin/bash
cd /home/kavia/workspace/code-generation/secureauth-management-system-49475-49579/auth_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

