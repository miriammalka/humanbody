use humanbodyDB
go 
create table dbo.humanbody(id int not null identity primary key, 
bodypart varchar(100) not null, 
num int not null)