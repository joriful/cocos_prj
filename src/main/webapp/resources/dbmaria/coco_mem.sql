create table cosMem
(
cosMemNo int(10) unsigned NOT NULL AUTO_INCREMENT,
cosName varchar(16) NOT NULL,
pwd varchar(40) not null,
regdate datetime DEFAULT CURRENT_TIMESTAMP,
cosHP1 int(3) unsigned NOT NULL,
cosHP2 int(4) unsigned NOT NULL,
cosHP3 int(4) unsigned NOT NULL,
rp bigint(20)unsigned not null default '0',
coin bigInt(20) unsigned not null default '0',
zipcode int(6) unsigned NULL,
addr varchar(30) NULL,
addrDetail varchar(30) NULL,
primary key(cosMemNo)
);

insert into cosmem