CREATE TABLE admin_board (
       num int not null auto_increment,       
       name varchar(10) not null,
       location int not null
       courses varchar(100) not null,
       photo_url varchar(200) ,
       top_url varchar(200),
       regist_day varchar(30),      
       PRIMARY KEY (num)
)default CHARSET=utf8;

select * from board;
desc board;
drop table board;
