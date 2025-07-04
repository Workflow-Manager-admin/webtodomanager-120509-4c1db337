#!/bin/bash
cd /home/kavia/workspace/code-generation/webtodomanager-120509-4c1db337/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

