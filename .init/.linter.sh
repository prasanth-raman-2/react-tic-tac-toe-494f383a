#!/bin/bash
cd /tmp/kavia/workspace/code-generation/react-tic-tac-toe-494f383a/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

