create table if not exists release_support_info(
release_num integer not null,
support_team_name varchar(255) null,
support_person varchar(255) null,
release_date varchar(255) null,
person_available boolean null,
created_date varchar(255) null,
modified_date varchar(255) null,
created_by varchar(255) null,
error_code integer null,
error_severity varchar(255) null,
entity_state varchar(255) null,
constraint release_support_info_pk primary key(release_num));