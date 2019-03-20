prompt PL/SQL Developer import file
prompt Created on 2019��2��1�� by yingjie.chen
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
values ('1', '1', '����', to_date('02-01-2019', 'dd-mm-yyyy'), '1');
insert into IDA_AREA (ID, AREAID, AREANAME, CREATEDATE, ISUSE)
values ('2', '2', '����', to_date('02-01-2019', 'dd-mm-yyyy'), '0');
commit;
prompt 2 records loaded
prompt Loading IDA_CHARGEBILLTYPE_CONFIG...
insert into IDA_CHARGEBILLTYPE_CONFIG (ID, NAME, CREATETIME, UPDATETIME)
values ('1', '��ҽ��', to_date('21-01-2019', 'dd-mm-yyyy'), to_date('21-01-2019', 'dd-mm-yyyy'));
insert into IDA_CHARGEBILLTYPE_CONFIG (ID, NAME, CREATETIME, UPDATETIME)
values ('2', '����ְ��', to_date('21-01-2019', 'dd-mm-yyyy'), to_date('21-01-2019', 'dd-mm-yyyy'));
insert into IDA_CHARGEBILLTYPE_CONFIG (ID, NAME, CREATETIME, UPDATETIME)
values ('3', '���ž���', to_date('21-01-2019', 'dd-mm-yyyy'), to_date('21-01-2019', 'dd-mm-yyyy'));
commit;
prompt 3 records loaded
prompt Loading IDA_VIEW...
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('1', '�¿ۿ����', 'DEDUCTEDEPT', ' varchar2', '1         ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('2', '�ۿ������Ŀ', 'DEDUCTEPROJECT', ' varchar2', '3         ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('3', '������ˮ��', 'TRANSACTION_NO', ' varchar2', '4         ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('4', '�����������', 'AUDITCOMMENT_CODE', ' varchar2', '5         ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('5', '��Ŀ����', 'ITEM_CODE', ' varchar2', '6         ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('6', '��Ŀ����', 'ITEM_NAME', ' varchar2', '7         ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('7', 'ҽ���ڽ��', 'MEDICALINSURANCE_MONEY', ' varchar2', '8         ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('8', '�۳����', 'CHARGE_MONEY', ' varchar2', '9         ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('9', '��������', 'RULE_NAME', ' varchar2', '10        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('10', '�ۿ�ԭ��', 'CHARGE_REASON', ' varchar2', '11        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('11', '����ԭ��', 'PAY_REASON', ' varchar2', '12        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('12', '������', 'OPERATOR', ' varchar2', '13        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('13', 'ҽ������', 'DOCTOR_NAME', ' varchar2', '14        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('14', '�籣����', 'SOCIALSECURECARD_NO', ' varchar2', '15        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('15', '�α�����', 'INSURE_TYPE', ' varchar2', '16        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('16', '���ұ���', 'DEPARTMENT_CODE', ' varchar2', '17        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('17', 'ԭ�ۿ����', 'DEPARTMENT_NAME', ' varchar2', '2         ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('18', '��Ժ����', 'INHOSPITAL_TIME', ' varchar2', '18        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('19', '��Ժ����', 'OUTHOSPITAL_TIME', ' varchar2', '19        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('20', '��������', 'FEE_TIME', ' varchar2', '20        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('21', '����', 'NUM', ' varchar2', '21        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('22', 'סԺ��', 'HOSPITALIZATION_NO', ' varchar2', '22        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('23', '��ҽ��ʽ', 'MEDICALATTENTION_WAY', ' varchar2', '23        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('24', '��������', 'BALANCE_TIME', ' varchar2', '24        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('25', '���˱��', 'PERSON_NO', ' varchar2', '25        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('26', '�α�������', 'INSUREPERSON_NAME', ' varchar2', '26        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('27', '��������', 'APPEALSTR', ' varchar2', '28        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('28', '���ݺ�', 'DOCUMENT_NO', ' varchar2', '27        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('29', '��д״̬', 'ISWRITE', ' varchar2', '29        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('30', '����״̬', 'ISAPPEAL', ' varchar2', '30        ', null, null, null, null, null, '1');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('31', '�¿ۿ����', 'DEDUCTEDEPT', ' varchar2', '1         ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('32', '�ۿ������Ŀ', 'DEDUCTEPROJECT', ' varchar2', '3         ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('33', '������ˮ��', 'TRANSACTION_NO', ' varchar2', '4         ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('34', '���ݺ�', 'DOCUMENT_NO', ' varchar2', '5         ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('35', '�����������', 'AUDITCOMMENT_CODE', ' varchar2', '6         ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('36', '��Ŀ����', 'ITEM_CODE', ' varchar2', '7         ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('37', '��Ŀ����', 'ITEM_NAME', ' varchar2', '8         ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('38', 'ҽ���ڽ��', 'MEDICALINSURANCE_MONEY', ' varchar2', '9         ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('39', '�۳����', 'CHARGE_MONEY', ' varchar2', '10        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('40', '��������', 'RULE_NAME', ' varchar2', '11        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('41', '�۳�ԭ��', 'CHARGE_REASON', ' varchar2', '12        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('42', '����ԭ��', 'PAY_REASON', ' varchar2', '13        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('43', '������', 'OPERATOR', ' varchar2', '14        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('44', 'ҽ������', 'DOCTOR_NAME', ' varchar2', '15        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('45', '�籣����', 'SOCIALSECURECARD_NO', ' varchar2', '16        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('46', '�α�����', 'INSURE_TYPE', ' varchar2', '17        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('47', '���ұ���', 'DEPARTMENT_CODE', ' varchar2', '18        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('48', 'ԭ�ۿ����', 'DEPARTMENT_NAME', ' varchar2', '2         ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('49', '��Ժ����', 'INHOSPITAL_TIME', ' varchar2', '19        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('50', '��Ժ����', 'OUTHOSPITAL_TIME', ' varchar2', '20        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('51', '��������', 'FEE_TIME', ' varchar2', '21        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('52', '����', 'NUM', ' varchar2', '22        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('53', 'סԺ��', 'HOSPITALIZATION_NO', ' varchar2', '23        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('54', '��ҽ��ʽ', 'MEDICALATTENTION_WAY', ' varchar2', '24        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('55', '��������', 'BALANCE_TIME', ' varchar2', '25        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('56', '���˱��', 'PERSON_NO', ' varchar2', '26        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('57', '�α�������', 'INSUREPERSON_NAME', ' varchar2', '28        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('58', '��������', 'APPEALSTR', ' varchar2', '27        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('59', '��д״̬', 'ISWRITE', ' varchar2', '29        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('60', '����״̬', 'ISAPPEAL', ' varchar2', '30        ', null, null, null, null, null, '2');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('61', '�¿ۿ����', 'DEDUCTEDEPT', ' varchar2', '1         ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('62', '��ϸ��', 'DETAIL_NUMBER', ' varchar2', '2         ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('63', 'ҽ�ƻ���', 'MEDICAL_INSTITUTION', ' varchar2', '3         ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('64', '������', 'VISITING_NUMBER', ' varchar2', '4         ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('65', 'סԺ�����', 'HOSPITALIZATION_NO', ' varchar2', '5         ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('66', '����', 'INSUREPERSON_NAME', ' varchar2', '6         ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('67', '���֤��', 'ID_NUMBER', ' varchar2', '7         ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('68', 'ҽ������', 'CARD_NUMBER', ' varchar2', '8         ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('69', '��������', 'SETTLEMENT_DATE', ' varchar2', '9         ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('70', '��������', 'ITEM_NAME', ' varchar2', '10        ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('71', '��˷�ʽ', 'AUDIT_MODE', ' varchar2', '11        ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('72', '������', 'SETTLEMENT_NUMBER', ' varchar2', '12        ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('73', 'ttt', 'TTT', ' varchar2', '13        ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('74', '����¼�ID', 'EVENT_ID', ' varchar2', '14        ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('75', 'xxx', 'XXX', ' varchar2', '15        ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('76', '������Ϣ', 'APPEALSTR', ' varchar2', '27        ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('77', 'ʹ������', 'USAGE_QUANTITY', ' varchar2', '16        ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('78', 'ʹ�ý��', 'USAGE_AMOUNT', ' varchar2', '17        ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('79', '�޳�����', 'ELIMINATION_QUANTITY', ' varchar2', '18        ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('80', '�޳����', 'REJECTION_AMOUNT', ' varchar2', '19        ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('81', '�޳�ԭ��', 'CHARGE_REASON', ' varchar2', '20        ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('82', '�Ŵ����', 'ENLARGE_SCALE', ' varchar2', '21        ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('83', '�Ŵ����', 'ENLARGED_AMOUNT', ' varchar2', '22        ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('84', '�ۿ����', 'DEDUCTION_RATIO', ' varchar2', '23        ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('85', '�ۿ���', 'CHARGE_MONEY', ' varchar2', '24        ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('86', 'ҽʦ', 'DOCTOR_NAME', ' varchar2', '25        ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('87', 'ȷ��״̬', 'ACKNOWLEDGEMENT_STATE', ' varchar2', '26        ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('88', '��д״̬', 'ISWRITE', ' varchar2', '28        ', null, null, null, null, null, '3');
insert into IDA_VIEW (ID, NAME, FIELDNAME, TYPE, SORT, CREATEDATE, UPDATEDATE, BAK, BAK1, BAK2, BILLTYPE)
values ('89', '����״̬', 'ISAPPEAL', ' varchar2', '29        ', null, null, null, null, null, '3');
commit;
prompt 89 records loaded
prompt Loading IDA_XLS_VIEW...
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('1', '���', 'varchar2', 'order_id', to_date('23-11-2018', 'dd-mm-yyyy'), null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('81', '��������', 'varchar2', 'department_name', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('2', '������ˮ��', 'varchar2', 'transaction_no', to_date('23-11-2018', 'dd-mm-yyyy'), null, '1', '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('3', '�����������', 'varchar2', 'auditcomment_code', to_date('23-11-2018', 'dd-mm-yyyy'), null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('4', '��Ŀ����', 'varchar2', 'item_code', null, null, '1', '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('5', '��Ŀ����', 'varchar2', 'item_name', null, null, '1', '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('6', 'ҽ���ڽ��', 'varchar2', 'medicalinsurance_money', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('7', '�۳����', 'varchar2', 'charge_money', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('8', '��������', 'varchar2', 'rule_name', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('9', '�ۿ�ԭ��', 'varchar2', 'charge_reason', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('10', '����ԭ��', 'varchar2', 'pay_reason', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('11', '������', 'varchar2', 'operator', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('12', 'ҽ������', 'varchar2', 'doctor_name', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('13', '�籣����', 'varchar2', 'socialsecurecard_no', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('14', '�α�����', 'varchar2', 'insure_type', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('15', '���ұ���', 'varchar2', 'department_code', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('16', '��������', 'varchar2', 'department_name', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('17', '��Ժ����', 'varchar2', 'inhospital_time', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('18', '��Ժ����', 'varchar2', 'outhospital_time', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('19', '��������', 'varchar2', 'fee_time', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('20', '����', 'varchar2', 'num', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('21', 'סԺ��', 'varchar2', 'hospitalization_no', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('22', '��ҽ��ʽ', 'varchar2', 'medicalattention_way', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('23', '��������', 'varchar2', 'balance_time', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('24', '���˱��', 'varchar2', 'person_no', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('25', '�α�������', 'varchar2', 'insureperson_name', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('26', '��������', 'varchar2', 'feedback_complaint', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('27', '���ݺ�', 'varchar2', 'document_no', null, null, null, '1');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('28', '���', 'varchar2', 'order_id', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('29', '������ˮ��', 'varchar2', 'transaction_no', null, null, '1', '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('30', '���ݺ�', 'varchar2', 'document_no', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('31', '�����������', 'varchar2', 'auditcomment_code', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('32', '��Ŀ����', 'varchar2', 'item_code', null, null, '1', '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('33', '��Ŀ����', 'varchar2', 'item_name', null, null, '1', '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('34', 'ҽ���ڽ��', 'varchar2', 'medicalinsurance_money', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('35', '�۳����', 'varchar2', 'charge_money', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('36', '��������', 'varchar2', 'rule_name', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('37', '�۳�ԭ��', 'varchar2', 'charge_reason', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('38', '����ԭ��', 'varchar2', 'pay_reason', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('39', '������', 'varchar2', 'operator', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('40', 'ҽ������', 'varchar2', 'doctor_name', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('41', '�籣����', 'varchar2', 'socialsecurecard_no', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('42', '�α�����', 'varchar2', 'insure_type', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('43', '���ұ���', 'varchar2', 'department_code', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('44', '��������', 'varchar2', 'department_name', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('45', '��Ժ����', 'varchar2', 'inhospital_time', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('46', '��Ժ����', 'varchar2', 'outhospital_time', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('47', '��������', 'varchar2', 'fee_time', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('48', '����', 'varchar2', 'num', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('49', 'סԺ��', 'varchar2', 'hospitalization_no', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('50', '��ҽ��ʽ', 'varchar2', 'medicalattention_way', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('51', '��������', 'varchar2', 'balance_time', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('52', '���˱��', 'varchar2', 'person_no', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('53', '�α�������', 'varchar2', 'insureperson_name', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('54', '��������', 'varchar2', 'feedback_complaint', null, null, null, '2');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('55', '��ϸ��', 'varchar2', 'detail_number', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('56', 'ҽ�ƻ���', 'varchar2', 'medical_institution', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('57', '������', 'varchar2', 'visiting_number', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('58', 'סԺ�����', 'varchar2', 'hospitalization_no', null, null, '1', '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('59', '����', 'varchar2', 'insureperson_name', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('60', '���֤��', 'varchar2', 'id_number', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('61', 'ҽ������', 'varchar2', 'card_number', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('62', '��������', 'varchar2', 'settlement_date', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('63', '��������', 'varchar2', 'item_name', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('64', '��˷�ʽ', 'varchar2', 'audit_mode', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('65', '������', 'varchar2', 'settlement_number', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('66', 'ttt', 'varchar2', 'ttt', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('67', '����¼�ID', 'varchar2', 'event_id', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('69', '������Ϣ', 'varchar2', 'feedback_information', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('70', 'ʹ������', 'varchar2', 'usage_quantity', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('71', 'ʹ�ý��', 'varchar2', 'usage_amount', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('72', '�޳�����', 'varchar2', 'elimination_quantity', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('73', '�޳����', 'varchar2', 'rejection_amount', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('74', '�޳�ԭ��', 'varchar2', 'charge_reason', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('75', '�Ŵ����', 'varchar2', 'enlarge_scale', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('76', '�Ŵ����', 'varchar2', 'enlarged_amount', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('77', '�ۿ����', 'varchar2', 'deduction_ratio', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('78', '�ۿ���', 'varchar2', 'charge_money', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('79', 'ҽʦ', 'varchar2', 'doctor_name', null, null, null, '3');
insert into IDA_XLS_VIEW (ID, NAME, TYPE, FIELDNAME, CREATEDATE, CREATENAME, ISKEY, BILLTYPE)
values ('80', 'ȷ��״̬', 'varchar2', 'acknowledgement_state', null, null, null, '3');
commit;
prompt 81 records loaded
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
