create table if not exists release_management(
release_num integer not null,
team varchar(255) null,
affected_applications integer null,
application_name varchar(255) null,
manager varchar(255) null,
impacted_countries integer null,
country_names varchar(255) null,
controls_met boolean null,
error_code integer null,
error_severity varchar(255) null,
entity_state varchar(255) null,
constraint release_management_pk primary key(release_num));