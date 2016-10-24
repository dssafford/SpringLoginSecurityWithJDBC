use studyApp;
insert into users (username, password, enabled) values ('user', 'user', true);
insert into users (username, password, enabled) values ('doug', 'doug', true);


insert into authorities (username, authority) values ('user', 'ROLE_ADMIN');
insert into authorities (username, authority) values ('doug', 'ROLE_ADMIN');