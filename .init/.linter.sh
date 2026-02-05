#!/bin/bash
cd /home/kavia/workspace/code-generation/connectchat-213994-214005/communication_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

