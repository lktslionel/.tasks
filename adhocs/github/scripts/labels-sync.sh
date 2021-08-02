#!/usr/bin/env bash 


echo token: $GITHUB_TOKEN
echo Help: 
  
  task -t $MAIN_TASKFILE_PATH $TASK_NAME --summary

