--------------------------------------------------------
--  파일이 생성됨 - 금요일-10월-07-2022   
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
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 금천구 디지털로10길 9 (가산동)',37.47761902,126.8890553,'가산디지털');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 강서구 양천로 476 (등촌동) 4층',37.56160018,126.853272,'가양');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 강동구 성내동,44-1',37.53662132,127.1253375,'강동');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 광진구 아차산로 262 (자양동, 더샵스타시티)',37.53700164,127.0729628,'건대입구');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 강서구 하늘길 지하 77 (방화동)',37.56231321,126.8012784,'김포공항');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 노원구 동일로 1414 (상계동) 롯데백화점',37.65527873,127.0613917,'노원');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 강남구 남부순환로 2753',37.48748077,127.0469896,'도곡');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 금천구 시흥대로 399 (독산동)',37.46935918,126.8970019,'독산');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 강남구 논현동,3-5',37.51644641,127.0219381,'브로드웨이(신사)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 관악구 남부순환로 1820 (봉천동)',37.480948,126.9520838,'서울대입구');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 노원구 동일로 1660 (상계동) 3층 롯데시네마',37.67658859,127.0556677,'수락산');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 강북구 도봉로 308 (번동)',37.63566409,127.0238352,'수유');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 구로구 경인로 662 (신도림동, 디큐브시티)',37.50812307,126.888213,'신도림');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 관악구 신림로 330(신림동) 타임스트림(구 포도몰) 10층-15층',37.48385134,126.9302345,'신림');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 중구 남대문로 73 (소공동)',37.56420461,126.9816381,'에비뉴엘(명동)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 영등포구 경인로 846 (영등포동) 민자역사 7층',37.51566803,126.907666,'영등포');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 용산구 청파로 74 (한강로3가)',37.53278886,126.9595585,'용산');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 송파구 올림픽로 300 (신천동) 5층-11층',37.51375196,127.1044469,'월드타워');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 은평구 통일로 1050 (진관동)',37.63753667,126.9179003,'은평(롯데몰)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 중랑구 동일로 951 (묵동)',37.61514995,127.0760571,'중랑');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 동대문구 왕산로 214 (전농동)',37.58419614,127.0511471,'청량리');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 마포구 양화로 45 (서교동, 메세나폴리스) 2층',37.5515008,126.9139502,'합정');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('서울 마포구 양화로 176 (동교동) 와이즈파크 8F ~ 11F',37.55724678,126.9249862,'홍대입구');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 수원시 영통구 도청로 10 (이의동)',37.28666965,127.0554484,'광교아울렛');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 광명시 오리로 970 (광명동)',37.47946062,126.8556443,'광명(광명사거리)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 광명시 일직로 17 (일직동)',37.424311,126.88278,'광명아울렛');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 광주시 광주대로 30 (경안동)',37.40963659,127.2612207,'광주터미널');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 구리시 동구릉로136번길 47 (인창동)',37.61186207,127.1405452,'구리아울렛');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 화성시 동탄역로 160 (오산동) 롯데시네마 동탄(롯데백화점 7F)',37.20067326,127.0979228,'동탄');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 고양시 일산동구 무궁화로 32-34 (장항동,일산 라페스타 C동) 3층',37.66131887,126.7687989,'라페스타');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 남양주시 화도읍 경춘로 1992',37.65013909,127.309296,'마석');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 남양주시 별내중앙로 10 (별내동)',37.64484653,127.127292,'별내');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 화성시 효행로 1052 (병점동, 씨네샤르망 A동 6층-10층)',37.21394625,127.0424701,'병점');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 부천시 길주로 280 (중동)',37.50290576,126.7731953,'부천(신중동역)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 부천시 부천로 11 잼존프라자 5층',37.48555984,126.7822777,'부천역');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('인천 부평구 대정로 66 (부평동) 6층-10층',37.49357272,126.726677,'부평');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('인천 부평구 주부토로 236 (갈산동) B동 3층 롯데시네마 부평갈산',37.51586057,126.7268033,'부평갈산');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('인천 부평구 광장로 16 (부평동) 7층',37.48956767,126.7233506,'부평역사');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 수원시 장안구 천천로 100 (천천동)',37.30062503,126.9839976,'북수원(천천동)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 군포시 번영로 485 (산본동)',37.3578053,126.9306689,'산본피트인');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기도 수원시 권선구 금곡로 219 (금곡동)',37.27500095,126.9540792,'서수원');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 성남시 수정구 산성대로 267 (신흥동)',37.441324,127.1464468,'성남중앙(신흥역)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 안산시 단원구 고잔로 108 (고잔동) 7층',37.31857318,126.8380374,'센트럴락');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 평택시 관광특구로 19 (서정동)',37.06725126,127.0609078,'송탄');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 수원시 권선구 세화로 134 5층',37.26417795,126.9972938,'수원(수원역)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기도 용인시 수지구 성복2로 38 (성복동)',37.31279759,127.0816669,'수지');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 시흥시 마유로 418번길 10 (정왕동) 3층',37.3514021,126.7418557,'시화(정왕역)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 시흥시 장현능곡로 155 (능곡동) 시흥 플랑드르 6F 롯데시네마 시흥장현',37.37105215,126.8073141,'시흥장현');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 안산시 상록구 성포동 590',37.31742986,126.8473181,'안산');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 안산시 단원구 광덕대로 137 (고잔동)',37.30879054,126.8289213,'안산고잔');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 안성시 공도읍 서동대로 4478, 1층 롯데시네마 안성',37.00787477,127.1995172,'안성');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 안양시 만안구 안양동 88-1',37.40622419,126.9192105,'안양(안양역)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 안양시 만안구 안양로 311 (안양동)',37.39961839,126.9201962,'안양일번가');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 양주시 광사동 651-6',37.79569118,127.0789248,'양주고읍');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('인천 중구 중산동 1883-12 세영프라자 3층',37.48974167,126.5614057,'영종하늘도시');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 오산시 경기대로198 5층',37.14230163,127.0738742,'오산(원동)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 용인시 기흥구 기흥역로 63 5층',37.27484277,127.1187785,'용인기흥');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 용인시 처인구 중부대로 1294 (역북동)',37.23547391,127.1883042,'용인역북');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 성남시 수정구 위례광장로 104 (창곡동)',37.47305134,127.1412629,'위례');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 의정부시 천보로 44 (민락동) 8층-9층',37.74431435,127.0963209,'의정부민락');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 안양시 동안구 흥안대로 519 (관양동) 7층',37.40031616,126.9761634,'인덕원');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('인천 서구 봉수대로 806 (연희동)',37.54518697,126.6650996,'인천아시아드');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('인천 미추홀구 연남로 35 (관교동)',37.44250623,126.7015187,'인천터미널');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기도 고양시 일산서구 중앙로 1436, 10층(주엽동, 그랜드백화점일산점)',37.67080638,126.7610359,'주엽');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 남양주시 진접읍 해밀예당1로 36',37.71200864,127.1866747,'진접');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 파주시 청암로17번길 17 (목동동)',37.7295686,126.7367601,'파주운정');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 성남시 수정구 창업로 18 (시흥동) 파미어스몰 B1~B3',37.41340383,127.0983341,'판교(창조경제밸리)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 안양시 동안구 시민대로 180 (호계동)',37.38998543,126.9504216,'평촌(범계역)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 평택시 경기대로 279(비전동, 뉴코아아울렛 10층)',36.99555602,127.1125044,'평택비전(뉴코아)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 하남시 미사대로 520 (덕풍동) 지하1층, 지하2층',37.55886563,127.2045806,'하남미사');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경기 화성시 향남읍 상신하길로298번길 7-21',37.1151617,126.9124689,'향남');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('충남 당진시 시청2로 49-19 (수청동) 시네마타워 801호',36.88711666,126.6466784,'당진');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('대전 서구 계룡로 598 (괴정동)',36.34069456,127.3895602,'대전(백화점)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('대전광역시 서구 봉우로8번길 23 관저동',36.30254462,127.333718,'대전관저');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('대전 서구 대덕대로 325 (월평동)',36.36191456,127.3789265,'대전둔산(월평동)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('대전광역시 서구 대덕대로 216 (둔산동)',36.3519515,127.3795065,'대전센트럴');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('충남 서산시 동문동,193-1',36.77885497,126.4656675,'서산');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('충북 청주시 흥덕구 2 순환로 1004 롯데아울렛 4층',36.64517411,127.4216434,'서청주(아울렛)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('충남 아산시 번영로 225 (모종동)',36.78464069,127.0159008,'아산터미널');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('충남 천안시 서북구 불당21로 67-8 (불당동) 7층 (정석프라자 4차)',36.81326868,127.1082644,'천안불당');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('충청북도 청주시 상당구 1순환로 1233 1-4층 (용암동)',36.6154324,127.5162968,'청주용암');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('충북 충주시 달천동 786-3 3,4층',36.96165615,127.898217,'충주(모다아울렛)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('광주 동구 독립로 268 (대인동)',35.15455786,126.9121835,'광주(백화점)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('광주 광산구 무진대로 272-8 (우산동) 에이607호',35.16016327,126.8096635,'광주광산');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('전북 군산시 백토로 198 (나운동)',35.96164447,126.7048686,'군산나운');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('전북 군산시 조촌로 130 (조촌동)',35.9764131,126.7391411,'군산몰');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('광주 광산구 장신로 98 (장덕동)',35.18943836,126.8192879,'수완(아울렛)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('전북 익산시 모현동1가 876번지 (선화로 77)',35.94990345,126.9397279,'익산모현');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('전북 전주시 완산구 온고을로 2 (서신동)',35.83446212,127.1218374,'전주(백화점)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('전북 전주시 덕진구 송천중앙로225 (파인트리몰 6층)',35.86706328,127.1209058,'전주송천');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('전북 전주시 완산구 백제대로 10 (평화동1가)',35.79642648,127.1327378,'전주평화');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('광주광역시 동구 충장로안길 12',35.14805496,126.9145224,'충장로');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경상북도 경주시 계림로 83(노동동)',35.84160906,129.2132277,'경주');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경북 경주시 유림로5번길 85-46',35.88078907,129.2181199,'경주황성');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경북 구미시 산호대로 233 (공단동)',36.10427303,128.3849769,'구미공단');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('대구 서구 달구벌대로 1709 (내당동)',35.85634007,128.5524509,'대구광장');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('대구 동구 안심로 80 (율하동)',35.86846303,128.6933309,'대구율하');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('대구 달성군 현풍읍 테크노상업로 62',35.69319675,128.4563415,'대구현풍');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('대구 중구 동성로2길 95 (동성로2가)',35.87018992,128.5969011,'동성로');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('대구 달서구 월곡로 247 (상인동)',35.81644663,128.5392729,'상인');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경북 상주시 남성동 49-1 2층',36.4158003,128.154567,'상주');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('대구 달서구 성서로 414 (이곡동)',35.85443157,128.5077762,'성서');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경북 영주시 영주동 497번지',36.82723495,128.6177148,'영주');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경북 영천시 시장로 96 (완산동) 2층 202호',35.9630109,128.9407435,'영천');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경상북도 포항시 북구 중앙상가길 16 3층~8층(대흥동 / 매표,매점 3층)',36.03662699,129.3629433,'포항');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경북 구미시 원평동 구미중앙로 17길 16 (매표 / 매점 3층)',36.12897636,128.3348793,'프리미엄구미센트럴');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('대구 중구 국채보상로 547 (종로1가 / 매표,매점 4층)',35.8709539,128.5904163,'프리미엄만경');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경북 안동시 경북대로 418, A동 401, 501호 (옥동, 테마프라자 매표/매점 5층)',36.56635701,128.6997458,'프리미엄안동');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('대구 북구 학정로 422 (구암동) 5층',35.9421823,128.5638821,'프리미엄칠곡');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경남 거창군 거창읍 중앙로1길 1',35.68747024,127.9131224,'거창');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('부산 중구 중앙대로 2 (중앙동7가)',35.0979849,129.0366323,'광복');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경남 김해시 김해대로 2350 (부원동)',35.22646624,128.8838997,'김해부원');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경남 김해시 수가로 31-3 (신문동)',35.1851191,128.8299232,'김해아울렛(장유)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('부산 중구 비프광장로 37 (남포동5가)',35.09860746,129.0294693,'대영');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('부산 동래구 중앙대로 1393 (온천동)',35.21170799,129.0774797,'동래');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('부산 기장군 기장읍 기장해안로 147 3층',35.1922145,129.2127805,'동부산아울렛');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('부산 기장군 기장읍 시랑리 287',35.2021914,129.2248363,'드라이브 오시리아');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경남 마산시 합성동,267번',35.23893687,128.5837115,'마산(합성동)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('부산 강서구 명지국제6로 107 (명지동) 2층 (대방디엠시티2차)',35.09278243,128.9106736,'부산명지');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('부산 부산진구 가야대로 772 (부전동)',35.15678998,129.0564162,'부산본점');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경남 사천시 사천읍 항공로 6',35.08104912,128.0823414,'사천');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('부산 부산진구 동천로 92 (전포동)',35.15703479,129.0630151,'서면(전포동)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('부산 해운대구 센텀남대로 59 (우동)',35.16985335,129.1310697,'센텀시티');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경남 양산시 물금읍 백호로 68',35.3180109,129.0018976,'양산물금');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경남 진주시 가호로 13 (가좌동)',35.16379878,128.107442,'엠비씨네(진주)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('부산 금정구 중앙대로 1607 (부곡동)',35.22833288,129.0897922,'오투(부산대)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('울산 남구 삼산로 282 (삼산동)',35.53863614,129.3380552,'울산(백화점)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('울산 중구 젊음의2거리 33 (성남동)',35.55313249,129.320552,'울산성남');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경남 진주시 동진로 440 (충무공동)',35.18015403,128.1398413,'진주혁신(롯데몰)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경남 창원시 진해구 진해대로 752 (석동)',35.15881779,128.6974236,'진해');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경남 창원시 성산구 중앙대로 124 (상남동)',35.22456963,128.6818397,'창원');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경남 통영시 무전동,986번지',34.85915336,128.4302773,'통영');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경남 창원시 마산합포구 월남동5가 남부시네마타운 (7층)',35.1807949,128.5597175,'프리미엄경남대');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('경남 진주시 진양호로 521(중안동, 4층)',35.19285948,128.0826441,'프리미엄진주(중안)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('부산 해운대구 좌동,1479-1번지 7',35.1691183,129.1766665,'프리미엄해운대(장산역)');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('강원 원주시 서원대로 396 (단구동)',37.33074549,127.9488713,'남원주');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('강원 동해시 한섬로 111-7 (천곡동)',37.52224694,129.1152621,'동해');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('강원도 속초시 중앙로121번길 28, 센텀마크 3층',38.20321982,128.5888135,'속초');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('강원 원주시 능라동길 51 (무실동)',37.33483954,127.9301505,'원주무실');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('강원도 춘천시 죽림동 중앙로67번길 18',37.87801515,127.7283663,'춘천');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('제주 서귀포시 법환동,914',33.24646753,126.5090072,'서귀포');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('제주 제주시 삼양2동 1477-8 롯데시네마 삼화지구점',33.52062242,126.588284,'제주삼화지구');
Insert into SCOTT.LOTTE (ADDRESS,LAT,LNG,NAME) values ('제주 제주시 구산로 4 (아라1동) 롯데시네마 제주아라',33.48382593,126.5359077,'제주아라');
