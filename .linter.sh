#!/bin/bash
cd /tmp/kavia/workspace/code-generation/reacttestapp-621994-622003/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

