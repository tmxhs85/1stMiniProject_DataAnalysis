--------------------------------------------------------
--  ������ ������ - �ݿ���-10��-07-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table MEGA
--------------------------------------------------------

  CREATE TABLE "SCOTT"."MEGA" 
   (	"ADDRESS" VARCHAR2(4000 BYTE), 
	"LAT" NUMBER(38,8), 
	"LNG" NUMBER(38,7), 
	"NAME" VARCHAR2(4000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into SCOTT.MEGA
SET DEFINE OFF;
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('���� ���ʱ� ���ʴ��77�� 3 �ƶ�Ÿ�� 8�� �ް��ڽ� ��������',37.49806091,127.0265048,'����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����Ư���� ������ ���ﵿ ������� 422',37.50039414,127.0269849,'�������(��Ƽ)');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����Ư���� ������ ������ 48',37.52844553,127.1253574,'����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����Ư���� ������ �ɵ��� 289(���ڵ�)',37.55579041,127.0783445,'����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('���� �߱� ����ܷ� 247 �¸�׽�Ƽ9�� �ް��ڽ� ���빮����',37.56680212,127.0073582,'���빮');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����Ư���� ������ ���״�� 247, ������ũ���� B�� 4�� �ް��ڽ� ��������',37.55931354,126.8352392,'����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('���� ��õ�� �񵿵��� 309 �ູ�ѹ�ȭ�� 6�� �ް��ڽ� ������',37.52914353,126.8760086,'��');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����� �߶��� ����� 30�� 3 �ް��ڽ����� 4�� �ް��ڽ� �������',37.59308067,127.0747508,'���');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����Ư���� ������ �����ŷ� 240(���굿, �������ְ����)',37.56828845,126.897273,'��Ͽ����Ű����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����Ư���� ������ �սʸ��� 50',37.54188662,127.0449106,'����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����� ���ʱ� �Ź����� 176 ��Ʈ����Ƽ ���� B1F �ް��ڽ� ��Ʈ������',37.50393518,127.002413,'��Ʈ��');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����Ư���� ���ı� ���Ĵ�� 111,(������,��ũ�Ϻ��Ǫ������) 204�� ����1�� �ް��ڽ�',37.47966838,127.1249139,'������ũ�Ϻ��');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����� ���빮�� ���̿��� 30 ���̹��ڿ��� 5�� �ް��ڽ� ��������',37.55982413,126.942387,'����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����� ���۱� ���۴�� 89 (��絿, ���ó׸�Ÿ�� 7��) �ް��ڽ� �̼�����',37.48461403,126.9816657,'�̼�');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����Ư���� ������ ������ 558 (â��)',37.65460225,127.0387322,'â��');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����� ������ �������524 B1(�Ｚ��,�ڿ�����) �ް��ڽ� �ڿ�������',37.51283208,127.0572509,'�ڿ���');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����Ư���� ������ ������ ��ȭ�� 147 , 7-12��(������, ���Ϸ���)',37.5559404,126.9220178,'ȫ��');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����� ������ ȭ��� 142 �ް������� 4�� �ް��ڽ� ȭ������',37.54056658,126.8375818,'ȭ��');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����Ư���� ���۱� ��絿 ���۴�� 89 ���ó׸�Ÿ��',37.48461403,126.9816657,'ARTNINE');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ���� ���籸 ����� 1955 ��Ÿ�ʵ��� 4�� �ް��ڽ� ��罺Ÿ�ʵ���',37.64697712,126.8947781,'��罺Ÿ�ʵ�');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ����� ������ 17(������) B1F',37.41868074,126.8828897,'����AK�ö���');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ����� ���Ϸ� 190, G-Ÿ�� B1��',37.44583559,126.8941984,'�������');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ������ ��������143 ����AK�ö��� 1F',37.37285003,126.9449233,'����AK�ö���');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('������ �����Ѱ�9�� 75���� 180(������,�ο�Ÿ��) 8F',37.64491617,126.6244803,'�����Ѱ��ŵ���');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ �����ֽ� ȣ�� ����2�� 26 ���νó׸�Ÿ��',37.65508881,127.2441072,'������');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��Ⳳ���ֽ� �ٻ��ȯ�� 50 ����ƿ﷿ �����̽��� 3�� (�ް��ڽ� ������ ����ƿ﷿ �����̽���)',37.61625793,127.1524291,'����������ƿ﷿ �����̽���');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ȭ���� �ݼ۵� ��ź������ 11 ��źSR GOLD PLAZA',37.20451868,127.0727835,'��ź');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ �ϳ��� �̻簭���߾ӷ� 218',37.56639971,127.1896621,'�̻簭��');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ���� �ϻ굿�� �߾ӷ� 1036 ����͹̳� 5�� �ް��ڽ� �鼮����',37.64313491,126.7897974,'�鼮');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ �����ֽ� ������ �ι��� 19',37.65581753,127.1266173,'����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ��õ�� ����� 1',37.4614757,126.8139134,'��õ��Ÿ�ʵ��Ƽ');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ������ �д籸 ������ Ȳ����� 332 �д繮ȭ����',37.38553043,127.1223299,'�д�');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ������ �Ǽ��� �Ǽ��� ������ 270 ���������͹̳� 4�� �ް��ڽ� ��������',37.25051447,127.0196387,'����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ������ �ȴޱ� �ȴ޷�3�� ��÷� 71',37.27625474,127.0158981,'��������');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ����� ���յ� ���3�� 96 M�÷���',37.3699728,126.7303302,'������');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ �Ȼ�� �ܿ��� ���ܵ� ����2�� 41 �ž纹�պ���',37.31794295,126.8356433,'�Ȼ��߾�');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ �ȼ��� ������ ������� 3930-39, 3F(��Ÿ�ʵ� �ȼ�)',36.99463341,127.1472496,'�ȼ���Ÿ�ʵ�');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ���ֽ� �������� 6-6 (���絿, �ص���Ʈ��Ÿ�� 9��)',37.79619626,127.080121,'����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ������ ���뱸 ������ 1579 (���뵿,�Ե������ö���5��) �ް��ڽ� ��������',37.25274297,127.0716637,'����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ���ν� ���ﱸ ��ŵ� �Ű�ŷ� 59 (��ŵ�, �����Ŀ����� 4�� �ް��ڽ�)',37.22341519,127.1142482,'���α���');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ���ν� ���ﱸ ������ 357 (û����) ������ũ��븮 A�� ����1��',37.29127905,127.1481243,'������ũ��븮');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ �����ν� �����205���� 55, 5~8�� (�ζ���, �ް�Ÿ��) �ް��ڽ� �����ιζ�����',37.7459066,127.095679,'�����ιζ�');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ���� �ϻ꼭�� ���̵� ���̷� 20 ��쾾���÷���',37.68948495,126.7570113,'�ϻ�');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ���� �ϻ굿�� ���۷�33, �����Ÿ 2�� �ް��ڽ� �ϻ꺧���Ÿ����',37.64407121,126.792801,'�ϻ꺧���Ÿ');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ���� �ϻ꼭�� ȣ���� 817 (��ȭ��, ����Ų���� 3��) �ް��ڽ� Ų�ؽ�����',37.66798521,126.7516476,'Ų�ؽ�');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ���ֽ� ���̵� �߾ӷ� 328',37.76487936,126.7745263,'���ֱ���');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ���ֽ� ���Ƿ� 989 ������������ 3�� �ް��ڽ� ���ֿ�����',37.70572952,126.7587281,'���ֿ���');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ���ֽ� ���߷� 220 �������Ǵ��� �� ��ä���θ� C�� �ް��ڽ� �������ǵ�������',37.71385469,126.6878029,'�������ǵ���');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ �ϳ��� �̻��� 750 ��Ÿ�ʵ� �ϳ� 4�� �ް��ڽ� �ϳ���Ÿ�ʵ�����',37.54543649,127.2237405,'�ϳ���Ÿ�ʵ�');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��⵵ ������ �Ǽ��� ȣ�Žǵ� ȣ�ŽǷ�90���� 76, ���������� 7~8��',37.25876644,126.9643169,'ȣ�Ž�');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��õ������ ���� ������ 788 (���ϵ�) Ȧ������ 4�� �ް��ڽ� �˴�',37.58812094,126.6753517,'�˴�');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��õ������ ������ �۵����з� 16���� 33-4���� Ʈ���� ��Ʈ��Ʈ D�� 2�� �ް��ڽ� �۵�����',37.37866087,126.6628415,'�۵�');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��õ �߱� ������� 184(���, 7��)',37.4922653,126.4987785,'����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��õ������ ������ ������ ����� 61 ���ǿ���Ÿ',37.39753735,126.7275204,'��õ����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��õ ���� û�󿡸޶���� 99, ����Mû�� 4�� �ް��ڽ� û��������',37.53360746,126.6557319,'û������');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��û���� ���ֽ� �Ű��� ������ 12',36.47355473,127.1388802,'����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��û���� ���� �߾ӷ� 255, 3,4��(����, �츮�ް��ڽ�Ÿ��)',36.1899569,127.0989733,'���');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('���� ���� ������ 77 �ε���Ÿ�� 5�� �ް��ڽ� ��������',36.34732705,127.387976,'����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('���������� ������ ��������1, �����ż����Ʈ�ػ��̾����� 6~7��',36.37510169,127.3820652,'�����ż��� ��Ʈ�ػ��̾�');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('���������� ������ ���� ����132���� 10 ��Ʈ��������',36.35224041,127.3445581,'��������');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('���������� �߱� �߾ӷ� 126, 4~9��(���ﵿ)',36.3277006,127.4241242,'�����߾ӷ�');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('���� ������ ��ũ���߾ӷ� 123, 3�� (��굿, ���������̾��ƿ﷿ ������)',36.42343692,127.3985168,'��������ƿ﷿');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����Ư����ġ�� ��ġ���� ������ 122 �ް��ڽ�',36.60287436,127.298152,'����(��ġ��)');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����Ư����ġ�� ������ 38, 4~6��(������, ���� ���μ��� �ǹ�)',36.4834154,127.2639038,'��������');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����Ư����ġ�� ����3�� 19, ���긴�� B1��(������) 30116',36.50289499,127.2580742,'����û��');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��� û�ֽ� û���� ��â�� �߽ɻ��1�� 8-9, 3��',36.7122601,127.4286082,'��â');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��û�ϵ� ��õ�� ��õ�� �Ǻ����18�� 1 TTC��ȭ��',37.13527632,128.2123375,'��õ');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��û�ϵ� ��õ�� ��õ�� �߾Ӻ�1�� 3 ��õ�͹̳�',36.85962807,127.4384158,'��õ');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��û���� õ�Ƚ� ���ϱ� 1���� 1�� 52 ��Ʈ���������� 3�� �ް��ڽ� õ������',36.83240402,127.1479739,'õ��');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��û�ϵ� û�ֽ� ������ ��â�� 1��ȯ�� 682',36.63264189,127.4604741,'û�ֻ�â');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��û�ϵ� ���ֽ� ������ 151',36.97047233,127.9328535,'����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��û���� ȫ���� ȫ���� û��� 174���� 2, 6�� �ް��ڽ� ȫ��������',36.65938701,126.6789871,'ȫ������');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('���ϵ� ��õ�� ȣ��� ����3�� 70 3��',36.57527849,128.4929896,'��ϵ�û');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('���ϵ� ���� �Ͼ��� ���� 765',35.91365615,128.8232864,'����Ͼ�');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��� ���̽� �ε������ 14 �ó׸����� 7�� �ް��ڽ� ���̰�������',36.10712319,128.4180014,'���̰���');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('���ϵ� ��õ�� ��õ��74 ���Ϻ���4��',36.12531604,128.1107891,'��õ');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('���ϵ� ���׽� ���� ��õ�� �Ͽ���47����9 �ް��ڽ� ����������',35.97449506,129.4034263,'������');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('�뱸 ���� ���η� 149 �ż����ȭ�� 8~9�� �ް��ڽ� �뱸�ż�������',35.87794067,128.62919,'�뱸�ż���(���뱸)');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('�뱸������ ���� ������ �Ȱ���49�� 51',35.92066865,128.6359096,'�뱸�̽þ�');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('�λ걤���� �ϱ� ��õ�� ������� 23 ���󷺽�',35.21110749,129.007593,'��õ');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('�泲 â���� ���������� �ؾȴ�� 51 ���ν����� 6�� (�� �����ƿ﷿ 6��) �ް��ڽ� ���� ����',35.18185405,128.5638154,'����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('���ϵ� ����� ������ 65(������ Ȩ�÷��� 1��) �ް��ڽ� ��������',36.58731032,128.1903771,'����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����-�λ걤���� �߱� ��������� 36(������5��) / �Ű�- �λ걤���� �߱� ��������� 28(������5��)',35.0986189,129.0287888,'�λ����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('�λ�� ������ ������ 12���� 55,��ǻŸ ���Ϸ��� 4�� �ް��ڽ� �λ������',35.23010565,129.0881149,'�λ��');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('�뱸������ �ϱ� ���Ϸ� 100',35.944081,128.5617222,'�ϴ뱸(ĥ��)');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('�λ걤���� ��� ������ ���� 201 ���νÿܹ����͹̳�',35.16314616,128.9809858,'���');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��󳲵� ��õ�� �ؾȰ����� 109-10(�Ǿȵ�), �Ƹ��� ����Ʈ ���� 4��',34.94926934,128.0377997,'��õ��');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��󳲵� ���� �ߺε� ������ 440 ���θ� �ٳ�������',35.33828155,129.026917,'���');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��곲�� ���� ������ ���꿪�� 177,6~7�� ���ǿ���Ÿ',35.3104571,129.0091451,'�����ǿ���Ÿ');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��걤���� �߱� �����ǰŸ�73(������) �ް��ڽ� �������',35.55440776,129.3210714,'���');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('�λ걤���� ���屺 ������ ����6�� 39, ť���ó׸�Ÿ�� 5�� �ް��ڽ� ������',35.31943615,129.1783553,'����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��󳲵� â���� ���걸 ������ 58 (�߾ӵ�,�ް��÷���8��) �ް��ڽ� â������',35.22135606,128.6757131,'â��');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('��󳲵� â���� ����ȸ���� ������ ����õ���� 81 10��',35.24901997,128.5106657,'â������');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('�λ걤���� �ؿ�뱸 �ؿ��� 813 (�µ�, NC��ȭ�� 8��) �ް��ڽ� �ؿ��(���)����',35.17053605,129.1770491,'�ؿ��(���)');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('���ֱ����� ���� ġ�� ��û��60���� 21 �ݷҹ����ó׸�',35.1542933,126.8544584,'���ֻ�');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('���ֱ����� ���걸 ��굿 ǳ��ö��� 15 �ݷ���������',35.16289525,126.8116598,'�����ϳ�');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('���󳲵� ������ ���Ϸ� 95 (��) ������ť��� 3��',34.80733529,126.4254418,'�����ϴ�(������)');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����ϵ� ���ֽ� ������ ��õ��2�� ���δ�� 1215 �ް��ڽ�',35.86950212,127.113944,'��õ');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('���󳲵� ��õ�� ���ϵ� ��ȿ�� 15 �ް��ڽ�',34.94124697,127.5108563,'��õ');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('���� ������ �ſ��� 96 3�� �ް��ڽ� ������õ��',34.74912319,127.6789335,'������õ');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('���ֱ����� �ϱ� ���ﵿ ��ġ�� 60',35.17263641,126.9125559,'����(����)');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('����ϵ� ���ֽ� ������ ������ 77 (�嵿, �������ŵ��� �� M city ����) 2��',35.83880502,127.059285,'��������');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('���ֱ����� ���걸 �־ϵ� ���ڷ� 35 ������',35.2215326,126.8523915,'÷��');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('������ ��õ�� ��õ��17���� 17 (���ǵ�, ��Ÿ����� 2F)',37.86643157,127.7202009,'����õ');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('������ ���ʽ� ���絿 �����142���� 20 �ް��ڽ�',38.18909165,128.5858313,'����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('������ ���ֽ� �ܰ赿 ������� 165 ��Ʈ�����̽�����',37.34447423,127.9299396,'����');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('������ ���ֽ� Ȳ�ݷ� 2, ��Ʈ����ũ 7�� / ������ ���ֽ� ������ 80, (�ݰ, ��Ʈ����ũ 7��)',37.32776573,127.9865848,'���ּ�Ʈ��');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('������ ��õ�� ���絿 980 2�� (��õNHŸ��_ENTA 2��)',37.86339149,127.7482962,'��õ����');
