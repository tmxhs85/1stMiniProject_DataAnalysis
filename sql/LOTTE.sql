--------------------------------------------------------
--  ������ ������ - �ݿ���-10��-07-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table LOTTE
--------------------------------------------------------

  CREATE TABLE "SCOTT"."LOTTE" 
   (	"ADDRESS" VARCHAR2(4000 BYTE), 
	"LAT" NUMBER(38,8), 
	"LNG" NUMBER(38,7), 
	"NAME" VARCHAR2(4000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into SCOTT.LOTTE
SET DEFINE OFF;
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ��õ�� �����з�10�� 9 (���굿)',37.47761902,126.8890553,'���������');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ������ ��õ�� 476 (���̵�) 4��',37.56160018,126.853272,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ������ ������,44-1',37.53662132,127.1253375,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ������ ������� 262 (�ھ絿, ������Ÿ��Ƽ)',37.53700164,127.0729628,'�Ǵ��Ա�');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ������ �ϴñ� ���� 77 (��ȭ��)',37.56231321,126.8012784,'��������');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ����� ���Ϸ� 1414 (��赿) �Ե���ȭ��',37.65527873,127.0613917,'���');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ������ ���μ�ȯ�� 2753',37.48748077,127.0469896,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ��õ�� ������ 399 (���굿)',37.46935918,126.8970019,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ������ ������,3-5',37.51644641,127.0219381,'��ε����(�Ż�)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ���Ǳ� ���μ�ȯ�� 1820 (��õ��)',37.480948,126.9520838,'������Ա�');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ����� ���Ϸ� 1660 (��赿) 3�� �Ե��ó׸�',37.67658859,127.0556677,'������');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ���ϱ� ������ 308 (����)',37.63566409,127.0238352,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ���α� ���η� 662 (�ŵ�����, ��ť���Ƽ)',37.50812307,126.888213,'�ŵ���');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ���Ǳ� �Ÿ��� 330(�Ÿ���) Ÿ�ӽ�Ʈ��(�� ������) 10��-15��',37.48385134,126.9302345,'�Ÿ�');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� �߱� ���빮�� 73 (�Ұ���)',37.56420461,126.9816381,'���񴺿�(��)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� �������� ���η� 846 (��������) ���ڿ��� 7��',37.51566803,126.907666,'������');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ��걸 û�ķ� 74 (�Ѱ���3��)',37.53278886,126.9595585,'���');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ���ı� �ø��ȷ� 300 (��õ��) 5��-11��',37.51375196,127.1044469,'����Ÿ��');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ���� ���Ϸ� 1050 (������)',37.63753667,126.9179003,'����(�Ե���)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� �߶��� ���Ϸ� 951 (����)',37.61514995,127.0760571,'�߶�');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ���빮�� �ջ�� 214 (����)',37.58419614,127.0511471,'û����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ������ ��ȭ�� 45 (������, �޼���������) 2��',37.5515008,126.9139502,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ������ ��ȭ�� 176 (������) ��������ũ 8F ~ 11F',37.55724678,126.9249862,'ȫ���Ա�');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ������ ���뱸 ��û�� 10 (���ǵ�)',37.28666965,127.0554484,'�����ƿ﷿');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ����� ������ 970 (����)',37.47946062,126.8556443,'����(�����Ÿ�)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ����� ������ 17 (������)',37.424311,126.88278,'����ƿ﷿');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ���ֽ� ���ִ�� 30 (��ȵ�)',37.40963659,127.2612207,'�����͹̳�');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ������ ��������136���� 47 (��â��)',37.61186207,127.1405452,'�����ƿ﷿');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ȭ���� ��ź���� 160 (���굿) �Ե��ó׸� ��ź(�Ե���ȭ�� 7F)',37.20067326,127.0979228,'��ź');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ���� �ϻ굿�� ����ȭ�� 32-34 (���׵�,�ϻ� ���佺Ÿ C��) 3��',37.66131887,126.7687989,'���佺Ÿ');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� �����ֽ� ȭ���� ����� 1992',37.65013909,127.309296,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� �����ֽ� �����߾ӷ� 10 (������)',37.64484653,127.127292,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ȭ���� ȿ��� 1052 (������, ���׻����� A�� 6��-10��)',37.21394625,127.0424701,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ��õ�� ���ַ� 280 (�ߵ�)',37.50290576,126.7731953,'��õ(���ߵ���)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ��õ�� ��õ�� 11 ���������� 5��',37.48555984,126.7822777,'��õ��');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��õ ���� ������ 66 (����) 6��-10��',37.49357272,126.726677,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��õ ���� �ֺ���� 236 (���굿) B�� 3�� �Ե��ó׸� ���򰥻�',37.51586057,126.7268033,'���򰥻�');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��õ ���� ����� 16 (����) 7��',37.48956767,126.7233506,'���򿪻�');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ������ ��ȱ� õõ�� 100 (õõ��)',37.30062503,126.9839976,'�ϼ���(õõ��)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ������ ������ 485 (�꺻��)',37.3578053,126.9306689,'�꺻��Ʈ��');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��⵵ ������ �Ǽ��� �ݰ�� 219 (�ݰ)',37.27500095,126.9540792,'������');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ������ ������ �꼺��� 267 (���ﵿ)',37.441324,127.1464468,'�����߾�(���￪)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� �Ȼ�� �ܿ��� ���ܷ� 108 (���ܵ�) 7��',37.31857318,126.8380374,'��Ʈ����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ���ý� ����Ư���� 19 (������)',37.06725126,127.0609078,'��ź');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ������ �Ǽ��� ��ȭ�� 134 5��',37.26417795,126.9972938,'����(������)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��⵵ ���ν� ������ ����2�� 38 (������)',37.31279759,127.0816669,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ����� ������ 418���� 10 (���յ�) 3��',37.3514021,126.7418557,'��ȭ(���տ�)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ����� �����ɰ�� 155 (�ɰ) ���� �ö��帣 6F �Ե��ó׸� ��������',37.37105215,126.8073141,'��������');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� �Ȼ�� ��ϱ� ������ 590',37.31742986,126.8473181,'�Ȼ�');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� �Ȼ�� �ܿ��� ������� 137 (���ܵ�)',37.30879054,126.8289213,'�Ȼ����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� �ȼ��� ������ ������� 4478, 1�� �Ե��ó׸� �ȼ�',37.00787477,127.1995172,'�ȼ�');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� �Ⱦ�� ���ȱ� �Ⱦ絿 88-1',37.40622419,126.9192105,'�Ⱦ�(�Ⱦ翪)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� �Ⱦ�� ���ȱ� �Ⱦ�� 311 (�Ⱦ絿)',37.39961839,126.9201962,'�Ⱦ��Ϲ���');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ���ֽ� ���絿 651-6',37.79569118,127.0789248,'���ְ���');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��õ �߱� �߻굿 1883-12 ���������� 3��',37.48974167,126.5614057,'�����ϴõ���');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ����� �����198 5��',37.14230163,127.0738742,'����(����)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ���ν� ���ﱸ ���￪�� 63 5��',37.27484277,127.1187785,'���α���');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ���ν� ó�α� �ߺδ�� 1294 (���ϵ�)',37.23547391,127.1883042,'���ο���');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ������ ������ ���ʱ���� 104 (â�)',37.47305134,127.1412629,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� �����ν� õ���� 44 (�ζ���) 8��-9��',37.74431435,127.0963209,'�����ιζ�');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� �Ⱦ�� ���ȱ� ��ȴ�� 519 (���絿) 7��',37.40031616,126.9761634,'�δ���');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��õ ���� ������� 806 (����)',37.54518697,126.6650996,'��õ�ƽþƵ�');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��õ ����Ȧ�� ������ 35 (������)',37.44250623,126.7015187,'��õ�͹̳�');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��⵵ ���� �ϻ꼭�� �߾ӷ� 1436, 10��(�ֿ���, �׷����ȭ���ϻ���)',37.67080638,126.7610359,'�ֿ�');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� �����ֽ� ������ �عп���1�� 36',37.71200864,127.1866747,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ���ֽ� û�Ϸ�17���� 17 (�񵿵�)',37.7295686,126.7367601,'���ֿ���');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ������ ������ â���� 18 (���ﵿ) �Ĺ̾�� B1~B3',37.41340383,127.0983341,'�Ǳ�(â�������븮)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� �Ⱦ�� ���ȱ� �ùδ�� 180 (ȣ�赿)',37.38998543,126.9504216,'����(���迪)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ���ý� ����� 279(������, ���ھƾƿ﷿ 10��)',36.99555602,127.1125044,'���ú���(���ھ�)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� �ϳ��� �̻��� 520 (��ǳ��) ����1��, ����2��',37.55886563,127.2045806,'�ϳ��̻�');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ȭ���� �Ⳳ�� ����ϱ��298���� 7-21',37.1151617,126.9124689,'�Ⳳ');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�泲 ������ ��û2�� 49-19 (��û��) �ó׸�Ÿ�� 801ȣ',36.88711666,126.6466784,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ���� ���� 598 (������)',36.34069456,127.3895602,'����(��ȭ��)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���������� ���� �����8���� 23 ������',36.30254462,127.333718,'��������');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ���� ������ 325 (����)',36.36191456,127.3789265,'�����л�(����)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���������� ���� ������ 216 (�л굿)',36.3519515,127.3795065,'������Ʈ��');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�泲 ����� ������,193-1',36.77885497,126.4656675,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� û�ֽ� ����� 2 ��ȯ�� 1004 �Ե��ƿ﷿ 4��',36.64517411,127.4216434,'��û��(�ƿ﷿)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�泲 �ƻ�� ������ 225 (������)',36.78464069,127.0159008,'�ƻ��͹̳�');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�泲 õ�Ƚ� ���ϱ� �Ҵ�21�� 67-8 (�Ҵ絿) 7�� (���������� 4��)',36.81326868,127.1082644,'õ�ȺҴ�');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��û�ϵ� û�ֽ� ��籸 1��ȯ�� 1233 1-4�� (��ϵ�)',36.6154324,127.5162968,'û�ֿ��');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ���ֽ� ��õ�� 786-3 3,4��',36.96165615,127.898217,'����(��پƿ﷿)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ���� ������ 268 (���ε�)',35.15455786,126.9121835,'����(��ȭ��)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ���걸 ������� 272-8 (��굿) ����607ȣ',35.16016327,126.8096635,'���ֱ���');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ����� ����� 198 (���)',35.96164447,126.7048686,'���곪��');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ����� ���̷� 130 (���̵�)',35.9764131,126.7391411,'�����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ���걸 ��ŷ� 98 (�����)',35.18943836,126.8192879,'����(�ƿ﷿)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� �ͻ�� ������1�� 876���� (��ȭ�� 77)',35.94990345,126.9397279,'�ͻ����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ���ֽ� �ϻ걸 �°����� 2 (���ŵ�)',35.83446212,127.1218374,'����(��ȭ��)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ���ֽ� ������ ��õ�߾ӷ�225 (����Ʈ���� 6��)',35.86706328,127.1209058,'���ּ�õ');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ���ֽ� �ϻ걸 ������� 10 (��ȭ��1��)',35.79642648,127.1327378,'������ȭ');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���ֱ����� ���� ����ξȱ� 12',35.14805496,126.9145224,'�����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���ϵ� ���ֽ� �踲�� 83(�뵿��)',35.84160906,129.2132277,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ���ֽ� ������5���� 85-46',35.88078907,129.2181199,'����Ȳ��');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ���̽� ��ȣ��� 233 (���ܵ�)',36.10427303,128.3849769,'���̰���');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�뱸 ���� �ޱ������ 1709 (���絿)',35.85634007,128.5524509,'�뱸����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�뱸 ���� �Ƚɷ� 80 (���ϵ�)',35.86846303,128.6933309,'�뱸����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�뱸 �޼��� ��ǳ�� ��ũ������ 62',35.69319675,128.4563415,'�뱸��ǳ');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�뱸 �߱� ������2�� 95 (������2��)',35.87018992,128.5969011,'������');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�뱸 �޼��� ����� 247 (���ε�)',35.81644663,128.5392729,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ���ֽ� ������ 49-1 2��',36.4158003,128.154567,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�뱸 �޼��� ������ 414 (�̰)',35.85443157,128.5077762,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ���ֽ� ���ֵ� 497����',36.82723495,128.6177148,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ��õ�� ����� 96 (�ϻ굿) 2�� 202ȣ',35.9630109,128.9407435,'��õ');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���ϵ� ���׽� �ϱ� �߾ӻ󰡱� 16 3��~8��(���ﵿ / ��ǥ,���� 3��)',36.03662699,129.3629433,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ���̽� ���� �����߾ӷ� 17�� 16 (��ǥ / ���� 3��)',36.12897636,128.3348793,'�����̾����̼�Ʈ��');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�뱸 �߱� ��ä����� 547 (����1�� / ��ǥ,���� 4��)',35.8709539,128.5904163,'�����̾�����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� �ȵ��� ��ϴ�� 418, A�� 401, 501ȣ (����, �׸������� ��ǥ/���� 5��)',36.56635701,128.6997458,'�����̾��ȵ�');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�뱸 �ϱ� ������ 422 (���ϵ�) 5��',35.9421823,128.5638821,'�����̾�ĥ��');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�泲 ��â�� ��â�� �߾ӷ�1�� 1',35.68747024,127.9131224,'��â');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�λ� �߱� �߾Ӵ�� 2 (�߾ӵ�7��)',35.0979849,129.0366323,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�泲 ���ؽ� ���ش�� 2350 (�ο���)',35.22646624,128.8838997,'���غο�');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�泲 ���ؽ� ������ 31-3 (�Ź���)',35.1851191,128.8299232,'���ؾƿ﷿(����)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�λ� �߱� ��������� 37 (������5��)',35.09860746,129.0294693,'�뿵');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�λ� ������ �߾Ӵ�� 1393 (��õ��)',35.21170799,129.0774797,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�λ� ���屺 ������ �����ؾȷ� 147 3��',35.1922145,129.2127805,'���λ�ƿ﷿');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�λ� ���屺 ������ �ö��� 287',35.2021914,129.2248363,'����̺� ���ø���');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�泲 ����� �ռ���,267��',35.23893687,128.5837115,'����(�ռ���)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�λ� ������ ��������6�� 107 (������) 2�� (���𿥽�Ƽ2��)',35.09278243,128.9106736,'�λ����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�λ� �λ����� ���ߴ�� 772 (������)',35.15678998,129.0564162,'�λ꺻��');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�泲 ��õ�� ��õ�� �װ��� 6',35.08104912,128.0823414,'��õ');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�λ� �λ����� ��õ�� 92 (������)',35.15703479,129.0630151,'����(������)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�λ� �ؿ�뱸 ���ҳ���� 59 (�쵿)',35.16985335,129.1310697,'���ҽ�Ƽ');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�泲 ���� ������ ��ȣ�� 68',35.3180109,129.0018976,'��깰��');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�泲 ���ֽ� ��ȣ�� 13 (���µ�)',35.16379878,128.107442,'���񾾳�(����)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�λ� ������ �߾Ӵ�� 1607 (�ΰ)',35.22833288,129.0897922,'����(�λ��)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� ���� ���� 282 (��굿)',35.53863614,129.3380552,'���(��ȭ��)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('��� �߱� ������2�Ÿ� 33 (������)',35.55313249,129.320552,'��꼺��');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�泲 ���ֽ� ������ 440 (�湫����)',35.18015403,128.1398413,'��������(�Ե���)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�泲 â���� ���ر� ���ش�� 752 (����)',35.15881779,128.6974236,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�泲 â���� ���걸 �߾Ӵ�� 124 (�󳲵�)',35.22456963,128.6818397,'â��');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�泲 �뿵�� ������,986����',34.85915336,128.4302773,'�뿵');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�泲 â���� ���������� ������5�� ���νó׸�Ÿ�� (7��)',35.1807949,128.5597175,'�����̾��泲��');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�泲 ���ֽ� ����ȣ�� 521(�߾ȵ�, 4��)',35.19285948,128.0826441,'�����̾�����(�߾�)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('�λ� �ؿ�뱸 �µ�,1479-1���� 7',35.1691183,129.1766665,'�����̾��ؿ��(��꿪)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ���ֽ� ������� 396 (�ܱ���)',37.33074549,127.9488713,'������');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ���ؽ� �Ѽ��� 111-7 (õ�)',37.52224694,129.1152621,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('������ ���ʽ� �߾ӷ�121���� 28, ���Ҹ�ũ 3��',38.20321982,128.5888135,'����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ���ֽ� �ɶ󵿱� 51 (���ǵ�)',37.33483954,127.9301505,'���ֹ���');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('������ ��õ�� �׸��� �߾ӷ�67���� 18',37.87801515,127.7283663,'��õ');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� �������� ��ȯ��,914',33.24646753,126.5090072,'������');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ���ֽ� ���2�� 1477-8 �Ե��ó׸� ��ȭ������',33.52062242,126.588284,'���ֻ�ȭ����');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('���� ���ֽ� ����� 4 (�ƶ�1��) �Ե��ó׸� ���־ƶ�',33.48382593,126.5359077,'���־ƶ�');
