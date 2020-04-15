create table hibernate_sequence (next_val bigint) engine=InnoDB;
insert into hibernate_sequence values ( 1 );
create table product (id bigint not null, active bit not null, date_created date, description varchar(255), image_url varchar(255), last_updated date, name varchar(255), sku varchar(255), unit_price double precision not null, units_in_stock integer not null, primary key (id)) engine=InnoDB
