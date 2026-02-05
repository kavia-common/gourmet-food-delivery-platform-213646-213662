#!/bin/bash
cd /home/kavia/workspace/code-generation/gourmet-food-delivery-platform-213646-213662/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

