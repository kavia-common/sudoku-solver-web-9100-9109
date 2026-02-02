#!/bin/bash
cd /tmp/kavia/workspace/code-generation/sudoku-solver-web-9100-9109/sudoku_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

