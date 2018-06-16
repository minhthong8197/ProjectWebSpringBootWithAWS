create database webcloud;
use webcloud;

CREATE TABLE IF NOT EXISTS user(
	user_name varchar(15) NOT NULL PRIMARY KEY,
    user_pass varchar(30) NOT NULL
);
insert into user (user_name, user_pass) value('minhthong8197','123');
insert into user (user_name, user_pass) value('tranphieu97','123');
insert into user (user_name, user_pass) value('123','123');

CREATE TABLE IF NOT EXISTS post(
	id int auto_increment PRIMARY KEY,
    tittle nvarchar(40),
    content text(20000)
);

CREATE TABLE IF NOT EXISTS webpage(
	id int auto_increment PRIMARY KEY,
    jspfile nvarchar(40),
    content nvarchar(20000)
);

insert into webpage(jspfile,content) value('index','');
insert into webpage(jspfile,content) value('login','');
insert into webpage(jspfile,content) value('loadpost','');
insert into webpage(jspfile,content) value('listpost','');
insert into webpage(jspfile,content) value('managepost','');
insert into webpage(jspfile,content) value('newpost','');
insert into webpage(jspfile,content) value('editpost','');

select * from post;
