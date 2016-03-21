
create index EXECUTION__DATE_STARTED 							on execution(date_started);
create index EXECUTION__PROJECT_DATE_STARTED					on execution(project,date_started);
create index SCHEDULED_EXECUTION__PROJECT						on scheduled_execution(project);
