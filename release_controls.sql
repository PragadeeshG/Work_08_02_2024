create table if not exists release_controls(
release_num integer not null,
controls_count integer null,
controls_name varchar(255) null,
evidence_attached boolean null,
evidence_name varchar(255) null,
control_executed_date varchar(255) null,
error_code integer null,
error_severity varchar(255) null,
entity_state varchar(255) null,
created_date varchar(255) null,
constraint release_controls_pk primary key(release_num));