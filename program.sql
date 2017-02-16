/*����*/

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

/*��������*/
  /*����customer*/
use coms
insert into customer
 values ('001','����','���˽�1��','00010001','hs@163.com')
go
use coms
insert into customer
 values ('002','����Ħ˹','���˽�2��','00010010','fems@163.com')
go
use coms
insert into customer
 values ('003','���ա�������','���˽�3��','00010011','aladl@163.com')
go
use coms
insert into customer
 values ('004','Ī���ǵٽ���','���˽�4��','00010100','mlyd@163.com')
go
use coms
insert into customer
 values ('005','����˹�ٶ���Ī����У','���˽�5��','00010101','sbsde@163.com')
go
use coms
insert into customer
 values ('006','��������˹','���˽�6��','00010111','hedrs@163.com')
go
use coms
insert into customer
 values ('007','Լ��������Ф','���˽�7��','00011000','yhapx@163.com')
go
use coms
insert into customer
 values ('008','������˹������Ф','���˽�8��','00011001','ylysapx@163.com')
go
use coms
insert into customer
 values ('009','Լɪ�򡤰���Ф','���˽�9��','00011011','ysfapx@163.com')
go
use coms
insert into customer
 values ('010','ղķ˹��������������','���˽�10��','00011111','zmskehe@163.com')
go

/*����goods*/
use coms
insert into goods
 values ('001','10000001','������ǹ','�¶��ع�˾','�¶���Anaconda ',$1000)
go
use coms
insert into goods
 values ('002','10000010','����','�¶��ع�˾','�Ӱ���',$10)
go
use coms
insert into goods
 values ('003','10000011','ȹ��','����˿��˾','165',$20)
go
use coms
insert into goods
 values ('004','10000100','��','�ߵȽ���������','����ʽ',$5)
go
use coms
insert into goods
 values ('005','10000101','ѩ��','��ɽ��˾','x_101',$50)
go
use coms
insert into goods
 values ('006','10000111','����','������˾','�ڿ���',$24)
go
use coms
insert into goods
 values ('007','10001000','�۾�','���ֵ¼�˹�ع�˾','��˿�б�',$40)
go
use coms
insert into goods
 values ('008','10001001','ũҩ','�ܿ�ѷ��˾','xh++',$100)
go
use coms
insert into goods
 values ('009','10001101','������','������˹��˾','1800',$200)
go
use coms
insert into goods
 values ('010','10001111','��Φ����','���е��촬����˾','���Ǻ�',$10000)
go
/*����order_info*/
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


