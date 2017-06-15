
create index BASE_REPORT__CLASS__JC_JOB_ID__CTX_PROJECT 		on base_report(class, jc_job_id, ctx_project);
create index EXECUTION__PROJECT__DATE_COMPLETED 				on execution(project, date_completed);
create index EXECUTION__DATE_COMPLETED__SCHEDULED_EXECUTION_ID 	on execution(date_completed, scheduled_execution_id);
create index WORKFLOW_STEP__ID 									on workflow_step(id);
create index WORKFLOW_WORKFLOW_STEP__WORKFLOW_COMMANDS_ID 		on workflow_workflow_step(workflow_commands_id);

create index EXECUTION__PROJECT__DATE_STARTED 					on execution(date_started, status);
create index BASE_REPORT_EXECUTION_ID							on base_report(jc_exec_id);
create index BASE_REPORT__CLASS__JC_JOB_ID__CTX_PROJECT3 		on base_report(class, ctx_project,jc_job_id,jc_exec_id);
create index BASE_REPORT__CLASS__JC_JOB_ID__CTX_PROJECT2		on base_report(class, ctx_project,date_completed,date_started);
create index EXECUTION_PROJECT_NAME_DATE_STARTED 				on execution(id,project,date_completed);

