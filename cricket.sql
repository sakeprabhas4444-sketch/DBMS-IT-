-create database cricket;
create table players(
pid int primary key,
pname varchar(50) not null,
age varchar(50) not null,
gender varchar(50) not null,
role varchar(50) not null,
country varchar(50) not null
);
insert into players values
(101,'prabhas','20','M','batman','india'),
(102,'chaitanya','19','M','bowler','india'),
(103,'ramteja','18','M','allrounder','india'),
(104,'janu','19','F','batman','india'),
(105,'sabi','22','F','batman','india');
create table eam(
eid int primary key,
ename varchar(50) not null,
ecountry varchar(50) not null,
ecoach varchar(50) not null,
eranking varchar(50) not null
);
insert into eam values
(101,'pp','india','penna','1'),
(102,'cc','india','penna','4'),
(103,'rr','india','penna','5'),
(104,'jj','india','penna','2'),
(105,'ss','india','penna','3');
create table match(
mid int primary key,
mt1id varchar(50) not null,
my2id varchar(50) not null,
mdate varchar(50) not null,
mvenue varchar(50) not null,
mmatchtype varchar(50) not null,
winner varchar(50) not null
);
insert into match values
(101,'101','104',2026-09-17,'ostadiam','odi','104'),
(102,'102','103',2026-09-16,'ostadiam','odi','102'),
(103,'105','101',2026-09-17,'ostadiam','odi','101'),
(104,'104','105',2026-09-16,'ostadiam','odi','104'),
(105,'101','104',2026-09-17,'ostadiam','odi','101');
create table pperformance(
ppid int primary key,
mid varchar(50) not null,
pid varchar(50) not null,
pruns varchar(50) not null,
pw varchar(50) not null,
pc varchar(50) not null,
);
insert into pperformance values
(101,'101','104','999','0','20'),
(102,'105','101','999','0','22'),
(103,'102','102','888','10','20'),
(104,'104','105','777','0','18'),
(105,'102','103','777','0','20');
create table mofficial(
moff int primary key,
moffname varchar(50) not null,
mrole varchar(50) not null,
mcountry varchar(50) not null,
mmid varchar(50) not null
);
insert into mofficial values
(101,'rohan','umpire','india','101'),
(102,'uttam','umpire','china','102'),
(103,'rohith','umpire','japan','103'),
(104,'nikhil','umpire','india','104'),
(105,'rohan','umpire','india','105');
select * from players
select * from eam
select * from  match
select * from pperformance
select * from mofficial


1)select pname,country from players where role='batman' and age<25;
2)select pname from players where country='india'or country='australia'  and age<30;
3)select * from eam where cast(eranking as int)<=10 and ecountry='india';
4)select mid, mvenue, mmatchtype from match where mmatchtype='odi'and mvenue='specified venue';
5)select pid,pruns,pw from pperformance where cast(pruns as int)>50 and cast(pw as int)>2;
6)select  distinct mcountry from mofficial;
7)select distinct mmatchtype from match;
8)select pname from players where pname like's%'and country='india';
9)select count(*) from players where country='india';
10)select max(pruns) from pperformance;
11)select avg(cast(pruns as int)) from pperformance where cast(pruns as int)>20;
12)select sum(cast(pw as int)) from pperformance;
13)select max(cast(pc as int)) from pperformance;
   select min(cast(pc as int)) from pperformance;
   select avg(cast(pc as int)) from pperformance;
14)select pname,count(*) from players where cast(age as int)<25 group by pname;
15)select country,count(*) from players where role='bowler' group by country;
16)select pid, sum(cast(pruns as int)) from pperformance where cast(pruns as int)>20 group by pid;
17)select mid,sum(cast(pw as int)) from  pperformance where cast(pw as int)>0 group by mid;
18)select country, count(*) from players group by country having count(*)>2;
19)SELECT pid, SUM(CAST(pruns AS INT)) AS total_runs FROM pperformance GROUP BY pid HAVING SUM(CAST(pruns AS INT)) > 100;
20)SELECT mid, SUM(CAST(pw AS INT)) AS total_wickets FROM pperformance GROUP BY mid HAVING SUM(CAST(pw AS INT)) > 3;
21)select pid,sum(cast(pruns as int)) as total_runs  from pperformance group by pid having sum(cast(pruns as int))>100 order by total_runs desc;
22)select pid, avg(cast(pruns as int)) as total_runs from pperformance group by pid having sum(cast(pruns as int)) <30 order by total_runs asc;
23)update eam set eranking='1'where eid=101;
24)update players set age= cast(age as int)+1 where cast(age as int)>30 and role ='batman';
25)update pperformance set pc=cast(pc as int) +1 where cast(pw as int)>2 and cast(pc as int)<3;
26)delete from players where cast(age as int)>45 and country<>'india';
27)delete from pperformance where cast(pruns as int)<5 and cast(pw as int)=0;
28)delete from eam where cast(eranking as int)>15 and ecountry='india';
29)SELECT p.pname, p.role, pp.pruns FROM players p JOIN pperformance pp ON p.pid = pp.pid;
30)SELECT e.ename, m.mdate, m.mvenue FROM eam e JOIN match m ON e.eid = m.mt1id;
31)SELECT p.pname, pp.mid, pp.pruns, pp.pw FROM players p JOIN pperformance pp ON p.pid = pp.pid WHERE CAST(pp.pruns AS INT) > 50;
32)SELECT p.pname, m.mdate, m.mvenue, pp.pruns FROM players p JOIN pperformance pp ON p.pid = pp.pid JOIN match m ON pp.mid = m.mid;
33)SELECT p.pname, m.mmatchtype, m.mvenue, pp.pw FROM players p JOIN pperformance pp ON p.pid = pp.pid JOIN match m ON pp.mid = m.mid WHERE CAST(pp.pw AS INT) > 2;
34)SELECT p.pname FROM players p JOIN pperformance pp ON p.pid = pp.pid WHERE CAST(pp.pruns AS INT) > (SELECT AVG(CAST(pruns AS INT)) FROM pperformance);
35)SELECT p.pname FROM players p JOIN pperformance pp ON p.pid = pp.pid GROUP BY p.pid, p.pname HAVING SUM(CAST(pp.pruns AS INT)) > (SELECT SUM(CAST(pruns AS INT)) FROM pperformance WHERE pid = 101);


















