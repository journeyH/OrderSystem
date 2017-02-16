/*建表*/

use coms
create table customer
( 
 customerId char(20) not null PRIMARY KEY,
 
 cname char(20) not null,
 adress  text  not null,
 phonenumber char(20) not null,
 email text not null,
)
go

use coms
create table goods
( 
 customerId char(20) not null,
 goodsId  char(20) not null PRIMARY KEY,
 gname char(20) not null,
 producer  text  not null,
 model char(20) not null,
 unit_price money not null,
)

use coms
create table order_info
(
 goodsId  char(20) not null PRIMARY KEY, 
 orderTime datetime not null,
 goodsNumber int not null,
)
go

/*插入数据*/
  /*插入customer*/
use coms
insert into customer
 values ('001','华生','贝克街1号','00010001','hs@163.com')
go
use coms
insert into customer
 values ('002','福尔摩斯','贝克街2号','00010010','fems@163.com')
go
use coms
insert into customer
 values ('003','艾琳·艾德勒','贝克街3号','00010011','aladl@163.com')
go
use coms
insert into customer
 values ('004','莫里亚蒂教授','贝克街4号','00010100','mlyd@163.com')
go
use coms
insert into customer
 values ('005','塞巴斯蒂恩·莫兰上校','贝克街5号','00010101','sbsde@163.com')
go
use coms
insert into customer
 values ('006','霍尔得芮斯','贝克街6号','00010111','hedrs@163.com')
go
use coms
insert into customer
 values ('007','约翰·奥彭肖','贝克街7号','00011000','yhapx@163.com')
go
use coms
insert into customer
 values ('008','伊莱亚斯·奥彭肖','贝克街8号','00011001','ylysapx@163.com')
go
use coms
insert into customer
 values ('009','约瑟夫·奥彭肖','贝克街9号','00011011','ysfapx@163.com')
go
use coms
insert into customer
 values ('010','詹姆斯·卡尔霍恩船长','贝克街10号','00011111','zmskehe@163.com')
go

/*插入goods*/
use coms
insert into goods
 values ('001','10000001','左轮手枪','柯尔特公司','柯尔特Anaconda ',$1000)
go
use coms
insert into goods
 values ('002','10000010','手杖','柯尔特公司','加暗器',$10)
go
use coms
insert into goods
 values ('003','10000011','裙子','爱丽丝公司','165',$20)
go
use coms
insert into goods
 values ('004','10000100','书','高等教育出版社','二项式',$5)
go
use coms
insert into goods
 values ('005','10000101','雪茄','蓝山公司','x_101',$50)
go
use coms
insert into goods
 values ('006','10000111','咖啡','伯爵公司','黑咖啡',$24)
go
use coms
insert into goods
 values ('007','10001000','眼镜','普轮德加斯特公司','金丝夹鼻',$40)
go
use coms
insert into goods
 values ('008','10001001','农药','杰克逊公司','xh++',$100)
go
use coms
insert into goods
 values ('009','10001101','白兰地','苏塞克斯公司','1800',$200)
go
use coms
insert into goods
 values ('010','10001111','三桅帆船','大不列颠造船厂公司','孤星号',$10000)
go
/*插入order_info*/
use coms
insert into order_info
 values ('10000001','12/4/26 10:00:00',1)
go
use coms
insert into order_info
 values ('10000010','12/4/26 10:00:10',1)
go
use coms
insert into order_info
 values ('10000011','12/4/26 12:00:00',2)
go
use coms
insert into order_info
 values ('10000100','12/4/26 14:00:00',1)
go
use coms
insert into order_info
 values ('10000101','12/4/26 16:00:00',10)
go
use coms
insert into order_info
 values ('10000111','12/4/26 17:00:00',20)
go
use coms
insert into order_info
 values ('10001000','12/4/26 18:00:00',1)
go
use coms
insert into order_info
 values ('10001001','12/4/26 18:30:00',5)
go
use coms
insert into order_info
 values ('10001011','12/4/26 18:30:00',2)
go
use coms
insert into order_info
 values ('10001111','12/4/26 19:30:00',1)
go


