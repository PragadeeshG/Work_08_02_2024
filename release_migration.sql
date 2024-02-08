create table if not exists release_migration(
release_num integer not null,
release_platform varchar(255) null,
target_platform varchar(255) null,
target_application varchar(255) null,
release_application varchar(255) null,
source_contact varchar(255) null,
target_contact varchar(255) null,
created_date varchar(255) null,
modified_date varchar(255) null,
error_code integer null,
error_severity varchar(255) null,
entity_state varchar(255) null,
constraint release_migration_pk primary key(release_num));