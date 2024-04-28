#!/usr/bin/env bash

mysql -u root -proot task_management < "/docker-entrypoint-initdb.d/task_management_tasks.sql"
mysql -u root -proot task_management < "/docker-entrypoint-initdb.d/task_management_workflows.sql"
mysql -u root -proot task_management < "/docker-entrypoint-initdb.d/task_management_workflow_steps.sql"
mysql -u root -proot task_management < "/docker-entrypoint-initdb.d/task_management_task_workflow_statuses.sql"