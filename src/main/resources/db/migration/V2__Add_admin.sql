insert into usr (id, username, password, active, email)
    values (1, 'admin', '123', true, 'n@n.ru');

insert into user_role (user_id, roles)
    values (1, 'ADMIN');
    
insert into usr (id, username, password, active, email)
    values (2, 'teacher', '123', true, 'n@nn.ru');

insert into user_role (user_id, roles)
    values (2, 'TEACHER');

insert into usr (id, username, password, active, email)
    values (3, 'pupil', '123', true, 'n@nnn.ru');

insert into user_role (user_id, roles)
    values (3, 'USER');