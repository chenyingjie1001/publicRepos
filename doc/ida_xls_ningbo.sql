prompt PL/SQL Developer import file
prompt Created on 2019��1��4�� by yingjie.chen
set feedback off
set define off
prompt Disabling triggers for IDA_AREA...
alter table IDA_AREA disable all triggers;
prompt Disabling triggers for IDA_VIEW...
alter table IDA_VIEW disable all triggers;
prompt Disabling triggers for IDA_XLS_VIEW...
alter table IDA_XLS_VIEW disable all triggers;
prompt Deleting IDA_XLS_VIEW...
delete from IDA_XLS_VIEW;
commit;
prompt Deleting IDA_VIEW...
delete from IDA_VIEW;
commit;
prompt Deleting IDA_AREA...
delete from IDA_AREA;
commit;
prompt Loading IDA_AREA...
insert into IDA_AREA (ID, AREAID, AREANAME, CREATEDATE, ISUSE)
values ('1', '1', '����', to_date('02-01-2019', 'dd-mm-yyyy'), '0');
insert into IDA_AREA (ID, AREAID, AREANAME, CREATEDATE, ISUSE)
values ('2', '2', '����', to_date('02-01-2019', 'dd-mm-yyyy'), '1');
commit;
prompt 2 records loaded
prompt Loading IDA_VIEW...
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2)
values ('2', '�ۿ������Ŀ', 'DEDUCTEPROJECT', ' varchar2', '3         ', null, null, null, null, null);
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2)
values ('8', '�۳����', 'CHARGEMONEY', ' varchar2', '9         ', null, null, null, null, null);
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2)
values ('10', '��д״̬', 'ISWRITE', ' varchar2', '11        ', null, null, null, null, null);
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2)
values ('11', '����״̬', 'ISAPPEAL', ' varchar2', '12        ', null, null, null, null, null);
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2)
values ('9', '��������', 'FEEDBACK_COMPLAINT', ' varchar2', '10        ', null, null, null, null, null);
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2)
values ('1', '����', 'INSUREPERSON_NAME', ' varchar2', '1         ', null, null, null, null, null);
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2)
values ('12', '�¿ۿ����', 'DEDUCTEDEPT', ' varchar2', '2         ', null, null, null, null, null);
commit;
prompt 7 records loaded
prompt Loading IDA_XLS_VIEW...
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY)
values ('1', '����', 'varchar2', 'insureperson_name', to_date('23-11-2018', 'dd-mm-yyyy'), null, null);
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY)
values ('2', '��λ����', 'varchar2', 'area', to_date('23-11-2018', 'dd-mm-yyyy'), null, null);
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY)
values ('3', '��������', 'varchar2', 'cftype', to_date('23-11-2018', 'dd-mm-yyyy'), null, null);
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY)
values ('4', 'ҽ����', 'varchar2', 'hospitalization_no', null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY)
values ('5', '������', 'varchar2', 'jzno', null, null, null);
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY)
values ('6', '��������', 'varchar2', 'curetype', null, null, null);
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY)
values ('7', '��Ա���', 'varchar2', 'persontype', null, null, null);
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY)
values ('8', '����ʱ��', 'varchar2', 'curedate', null, null, null);
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY)
values ('9', 'ҽԺ����', 'varchar2', 'hospitalname', null, null, null);
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY)
values ('10', '�޳����ö�', 'varchar2', 'charge_money', null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY)
values ('11', '������Ԫ��', 'varchar2', 'cellnumber', null, null, null);
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY)
values ('12', '������', 'varchar2', 'operator', null, null, null);
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY)
values ('13', '����������', 'varchar2', 'operatorarea', null, null, null);
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY)
values ('14', '����ʱ��', 'varchar2', 'operatordate', null, null, null);
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY)
values ('15', '��ע', 'varchar2', 'bak', null, null, null);
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY)
values ('16', '��Ŀ����', 'varchar2', 'item_name', null, null, null);
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY)
values ('17', '��Ŀ���', 'varchar2', 'item_code', null, null, null);
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY)
values ('18', '�ۿ�ԭ��', 'varchar2', 'charge_reason', null, null, null);
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY)
values ('19', '��������', 'varchar2', 'rule_name', null, null, null);
commit;
prompt 19 records loaded
prompt Enabling triggers for IDA_AREA...
alter table IDA_AREA enable all triggers;
prompt Enabling triggers for IDA_VIEW...
alter table IDA_VIEW enable all triggers;
prompt Enabling triggers for IDA_XLS_VIEW...
alter table IDA_XLS_VIEW enable all triggers;
set feedback on
set define on
prompt Done.
