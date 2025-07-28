#!/bin/bash
cd /home/kavia/workspace/code-generation/exam-prep-tracker-9756-9765/exam_prep_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

