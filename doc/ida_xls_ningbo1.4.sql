prompt PL/SQL Developer import file
prompt Created on 2019��3��6�� by yingjie.chen
set feedback off
set define off
prompt Disabling triggers for IDA_AREA...
alter table IDA_AREA disable all triggers;
prompt Disabling triggers for IDA_CHARGEBILLTYPE_CONFIG...
alter table IDA_CHARGEBILLTYPE_CONFIG disable all triggers;
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
prompt Deleting IDA_CHARGEBILLTYPE_CONFIG...
delete from IDA_CHARGEBILLTYPE_CONFIG;
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
prompt Loading IDA_CHARGEBILLTYPE_CONFIG...
insert into IDA_CHARGEBILLTYPE_CONFIG (ID, NAME, CREATETIME, UPDATETIME)
values ('1', '�б���', to_date('21-01-2019', 'dd-mm-yyyy'), to_date('21-01-2019', 'dd-mm-yyyy'));
commit;
prompt 1 records loaded
prompt Loading IDA_VIEW...
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('2', '�ۿ������Ŀ', 'DEDUCTEPROJECT', ' varchar2', '3         ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('8', '�۳����', 'CHARGE_MONEY', ' varchar2', '9         ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('10', '��д״̬', 'ISWRITE', ' varchar2', '11        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('11', '����״̬', 'ISAPPEAL', ' varchar2', '12        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('9', '��������', 'APPEALSTR', ' varchar2', '10        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('1', '����', 'INSUREPERSON_NAME', ' varchar2', '1         ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('12', '�¿ۿ����', 'DEDUCTEDEPT', ' varchar2', '2         ', null, null, null, null, null, '1');
commit;
prompt 7 records loaded
prompt Loading IDA_XLS_VIEW...
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('22', '��ҽ��ʽ', 'varchar2', 'medicalattention_way', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('20', 'ҽ��', 'varchar2', 'doctor_name', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('21', '�α�����', 'varchar2', 'insure_type', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('1', '����', 'varchar2', 'insureperson_name', to_date('23-11-2018', 'dd-mm-yyyy'), null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('2', '��λ����', 'varchar2', 'area', to_date('23-11-2018', 'dd-mm-yyyy'), null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('3', '��������', 'varchar2', 'cftype', to_date('23-11-2018', 'dd-mm-yyyy'), null, '1', '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('4', 'ҽ����', 'varchar2', 'hospitalization_no', null, null, '1', '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('5', '������', 'varchar2', 'jzno', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('6', '��������', 'varchar2', 'curetype', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('7', '��Ա���', 'varchar2', 'persontype', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('8', '����ʱ��', 'varchar2', 'curedate', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('9', 'ҽԺ����', 'varchar2', 'hospitalname', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('10', '�޳����ö�', 'varchar2', 'charge_money', null, null, '1', '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('11', '������Ԫ��', 'varchar2', 'cellnumber', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('12', '������', 'varchar2', 'operator', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('13', '����������', 'varchar2', 'operatorarea', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('14', '����ʱ��', 'varchar2', 'operatordate', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('15', '��ע', 'varchar2', 'bak', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('16', '��Ŀ����', 'varchar2', 'item_name', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('17', '��Ŀ���', 'varchar2', 'item_code', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('18', '�ۿ�ԭ��', 'varchar2', 'charge_reason', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('19', '��������', 'varchar2', 'rule_name', null, null, null, '1');
commit;
prompt 22 records loaded
prompt Enabling triggers for IDA_AREA...
alter table IDA_AREA enable all triggers;
prompt Enabling triggers for IDA_CHARGEBILLTYPE_CONFIG...
alter table IDA_CHARGEBILLTYPE_CONFIG enable all triggers;
prompt Enabling triggers for IDA_VIEW...
alter table IDA_VIEW enable all triggers;
prompt Enabling triggers for IDA_XLS_VIEW...
alter table IDA_XLS_VIEW enable all triggers;
set feedback on
set define on
prompt Done.
