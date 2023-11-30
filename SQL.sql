create database if not exists mybatis;

use mybatis;

    create table user(
        id int unsigned primary key auto_increment comment '用户id',
        name varchar(100) not null comment '用户姓名',
        age tinyint unsigned comment '用户年龄',
        gender tinyint unsigned comment '姓名, 1: 男, 2: 女',
        phone varchar(11) comment '用户手机号'

    ) comment '用户表';

insert into user(id, name, age, gender, phone) VALUES (null, '白眉鹰王', 55, 1, '13888888880');
insert into user(id, name, age, gender, phone) VALUES (null, '金毛狮王', 45, 1, '13888888881');
insert into user(id, name, age, gender, phone) VALUES (null, '张无忌', 25, 1, '13888888882');
insert into user(id, name, age, gender, phone) VALUES (null, '赵敏', 23, 2, '13888888883');
insert into user(id, name, age, gender, phone) VALUES (null, '周芷若', 22, 2, '13888888884');
insert into user(id, name, age, gender, phone) VALUES (null, '小龙女', 20, 2, '13888888885');
insert into user(id, name, age, gender, phone) VALUES (null, '杨过', 28, 1, '13888888886');
insert into user(id, name, age, gender, phone) VALUES (null, '郭靖', 30, 1, '13888888887');
insert into user(id, name, age, gender, phone) VALUES (null, '黄蓉', 28, 2, '13888888888');
insert into user(id, name, age, gender, phone) VALUES (null, '欧阳锋', 50, 1, '13888888889');
insert into user(id, name, age, gender, phone) VALUES (null, '洪七公', 60, 1, '13888888890');
insert into user(id, name, age, gender, phone) VALUES (null, '段誉', 26, 1, '13888888891');
