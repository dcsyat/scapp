1������ռ�
create tablespace ��ռ�����
datafile  '��ռ���ļ�.dbf'
size  �ռ��С(50)
autoextend on    --�Զ���չ 
2�����û�
create user  -- �û���
identified by  -- ����
default tablespace  --  ��ռ���
3���û���Ȩ
grant connect ,resource  to  �û���  
ɾ����ռ�
drop tablespace  ��ռ���
ɾ���û�
drop user �û���
����Ȩ��
revoke  Ȩ����  from �û���
�޸��û�����
alter user �û���
identified by  �µ�����
create table ����(
����1 �е����� Լ����
����2 �е����� Լ���� 
) 
��������oracle �����ִ�Сд ����Ĭ�϶�ת����дoracle����ȡ���Ĺ��򣨱� �� ������ͼ ������
1��ĸ��ͷ
2.���Ȳ��ܳ���30���ַ�
3����ʹ��oracle�Ĺؼ���
4������ʹ��(��ĸ������_$*#)��
oracle ��������
1.number:�������� �����������͸�����
         number(4) ������Դ洢��λ����
         number(6,2) ��λ���� ��λС��
2.Integer ����������
3.float: ������
4.char: �����ַ����������Դ洢2000�ֽ�
         �����Ƿ�洢���� char(10)������ռ��10���ֽڵĿռ�
         ,û�����ݵ�λ��ʹ�ÿո�ռλ  
5.varchar2:�ɱ䳤�ȵ��ַ����� �����Դ洢4000���ֽ�,����������ռ��
            �����ֽ�
6.Date: �������� ��ȷ��������ʱ����
7.timestamp: �������� ���Ծ�ȷ������
8.clob���ַ����ֶ����� �����ܴ�4��g  �ʺϴ洢�ı�
9.blob���ֽڴ��ֶ����� �����ܴ�4��g    ʲô�����Դ洢


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
