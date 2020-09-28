1创建表空间
create tablespace 表空间名字
datafile  '表空间的文件.dbf'
size  空间大小(50)
autoextend on    --自动扩展 
2创建用户
create user  -- 用户名
identified by  -- 密码
default tablespace  --  表空间名
3给用户授权
grant connect ,resource  to  用户名  
删除表空间
drop tablespace  表空间名
删除用户
drop user 用户名
撤销权限
revoke  权限名  from 用户名
修改用户密码
alter user 用户名
identified by  新的密码
create table 表名(
列名1 列的类型 约束，
列名2 列的类型 约束， 
) 
命名规则：oracle 不区分大小写 ，会默认都转换大写oracle对于取名的规则（表 列 序列试图 索引）
1字母开头
2.长度不能超过30个字符
3不能使用oracle的关键字
4，可以使用(字母，数字_$*#)；
oracle 数据类型
1.number:数字类型 包括了整数和浮点数
         number(4) 大嘴可以存储四位整数
         number(6,2) 四位整数 两位小数
2.Integer ：代表整数
3.float: 浮点数
4.char: 定长字符类型最大可以存储2000字节
         无论是否存储数据 char(10)都代表占用10个字节的空间
         ,没有数据的位置使用空格占位  
5.varchar2:可变长度的字符类型 最大可以存储4000个字节,你存多少他就占用
            多少字节
6.Date: 日期类型 精确到年月日时分秒
7.timestamp: 日期类型 可以精确到毫秒
8.clob：字符大字段类型 可以能存4个g  适合存储文本
9.blob：字节大字段类型 可以能存4个g    什么都可以存储


create table udent(
id number(4),
name varchar2(100),
age number(3),
sex char(1),
birthday date
);
create table yuangon(
id number(4),
name varchar2(100),
rqi  Date,
money  number(10),
difang  number(20)
);
create table bumeng(
bumengbianhao  number(3),
bumengmingcheng  varchar2(100),  
bumengdizhi   varchar2(200)
)
create tablespace Sc200202
datafile 'D:\oooo.dbf'
size 50M,
autoextend on
