--------------------------------------------------------
--  파일이 생성됨 - 금요일-10월-07-2022   
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
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('서울 서초구 서초대로77길 3 아라타워 8층 메가박스 강남지점',37.49806091,127.0265048,'강남');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('서울특별시 강남구 역삼동 강남대로 422',37.50039414,127.0269849,'강남대로(씨티)');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('서울특별시 강동구 성내로 48',37.52844553,127.1253574,'강동');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('서울특별시 광진구 능동로 289(군자동)',37.55579041,127.0783445,'군자');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('서울 중구 장충단로 247 굿모닝시티9층 메가박스 동대문지점',37.56680212,127.0073582,'동대문');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('서울특별시 강서구 공항대로 247, 퀸즈파크나인 B동 4층 메가박스 마곡지점',37.55931354,126.8352392,'마곡');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('서울 양천구 목동동로 309 행복한백화점 6층 메가박스 목동지점',37.52914353,126.8760086,'목동');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('서울시 중랑구 망우로 30길 3 메가박스빌딩 4층 메가박스 상봉지점',37.59308067,127.0747508,'상봉');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('서울특별시 마포구 월드컵로 240(성산동, 월드컵주경기장)',37.56828845,126.897273,'상암월드컵경기장');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('서울특별시 성동구 왕십리로 50',37.54188662,127.0449106,'성수');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('서울시 서초구 신반포로 176 센트럴시티 빌딩 B1F 메가박스 센트럴지점',37.50393518,127.002413,'센트럴');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('서울특별시 송파구 송파대로 111,(문정동,파크하비오푸르지오) 204동 지하1층 메가박스',37.47966838,127.1249139,'송파파크하비오');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('서울시 서대문구 신촌역로 30 신촌민자역사 5층 메가박스 신촌지점',37.55982413,126.942387,'신촌');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('서울시 동작구 동작대로 89 (사당동, 골든시네마타워 7층) 메가박스 이수지점',37.48461403,126.9816657,'이수');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('서울특별시 도봉구 도봉로 558 (창동)',37.65460225,127.0387322,'창동');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('서울시 강남구 봉은사로524 B1(삼성동,코엑스몰) 메가박스 코엑스지점',37.51283208,127.0572509,'코엑스');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('서울특별시 마포구 동교동 양화로 147 , 7-12층(동교동, 아일렉스)',37.5559404,126.9220178,'홍대');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('서울시 강서구 화곡로 142 메가스퀘어 4층 메가박스 화곡지점',37.54056658,126.8375818,'화곡');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('서울특별시 동작구 사당동 동작대로 89 골든시네마타워',37.48461403,126.9816657,'ARTNINE');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 고양시 덕양구 고양대로 1955 스타필드고양 4층 메가박스 고양스타필드점',37.64697712,126.8947781,'고양스타필드');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 광명시 양지로 17(일직동) B1F',37.41868074,126.8828897,'광명AK플라자');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 광명시 소하로 190, G-타워 B1층',37.44583559,126.8941984,'광명소하');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 군포시 엘에스로143 금정AK플라자 1F',37.37285003,126.9449233,'금정AK플라자');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('김포시 김포한강9로 75번길 180(구래동,두원타워) 8F',37.64491617,126.6244803,'김포한강신도시');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 남양주시 호평동 늘을2로 26 메인시네마타워',37.65508881,127.2441072,'남양주');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기남양주시 다산순환로 50 현대아울렛 스페이스원 3층 (메가박스 남양주 현대아울렛 스페이스원)',37.61625793,127.1524291,'남양주현대아울렛 스페이스원');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 화성시 반송동 동탄지성로 11 동탄SR GOLD PLAZA',37.20451868,127.0727835,'동탄');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 하남시 미사강변중앙로 218',37.56639971,127.1896621,'미사강변');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 고양시 일산동구 중앙로 1036 고양터미널 5층 메가박스 백석지점',37.64313491,126.7897974,'백석');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 남양주시 별내동 두물로 19',37.65581753,127.1266173,'별내');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 부천시 옥길로 1',37.4614757,126.8139134,'부천스타필드시티');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 성남시 분당구 서현동 황새울로 332 분당문화센터',37.38553043,127.1223299,'분당');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 수원시 권선구 권선동 경수대로 270 수원버스터미널 4층 메가박스 수원지점',37.25051447,127.0196387,'수원');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 수원시 팔달구 팔달로3가 행궁로 71',37.27625474,127.0158981,'수원남문');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 시흥시 정왕동 배곧3로 96 M플러스',37.3699728,126.7303302,'시흥배곧');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 안산시 단원구 고잔동 고잔2길 41 신양복합빌딩',37.31794295,126.8356433,'안산중앙');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 안성시 공도읍 서동대로 3930-39, 3F(스타필드 안성)',36.99463341,127.1472496,'안성스타필드');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 양주시 고읍남로 6-6 (광사동, 해동센트럴타워 9층)',37.79619626,127.080121,'양주');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 수원시 영통구 봉영로 1579 (영통동,롯데쇼핑플라자5층) 메가박스 영통지점',37.25274297,127.0716637,'영통');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 용인시 기흥구 고매동 신고매로 59 (고매동, 리빙파워센터 4층 메가박스)',37.22341519,127.1142482,'용인기흥');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 용인시 기흥구 구성로 357 (청덕동) 용인테크노밸리 A동 지하1층',37.29127905,127.1481243,'용인테크노밸리');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 의정부시 오목로205번길 55, 5~8층 (민락동, 메가타워) 메가박스 의정부민락지점',37.7459066,127.095679,'의정부민락');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 고양시 일산서구 덕이동 덕이로 20 양우씨네플렉스',37.68948495,126.7570113,'일산');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 고양시 일산동구 강송로33, 벨라시타 2층 메가박스 일산벨라시타지점',37.64407121,126.792801,'일산벨라시타');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 고양시 일산서구 호수로 817 (대화동, 레이킨스몰 3층) 메가박스 킨텍스지점',37.66798521,126.7516476,'킨텍스');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 파주시 금촌동 중앙로 328',37.76487936,126.7745263,'파주금촌');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 파주시 경의로 989 에스비프라자 3층 메가박스 파주운정점',37.70572952,126.7587281,'파주운정');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 파주시 문발로 220 파주출판단지 내 이채쇼핑몰 C동 메가박스 파주출판도시지점',37.71385469,126.6878029,'파주출판도시');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 하남시 미사대로 750 스타필드 하남 4층 메가박스 하남스타필드지점',37.54543649,127.2237405,'하남스타필드');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경기도 수원시 권선구 호매실동 호매실로90번길 76, 아진스퀘어 7~8층',37.25876644,126.9643169,'호매실');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('인천광역시 서구 서곶로 788 (당하동) 홀리랜드 4층 메가박스 검단',37.58812094,126.6753517,'검단');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('인천광역시 연수구 송도과학로 16번길 33-4번지 트리플 스트리트 D동 2층 메가박스 송도지점',37.37866087,126.6628415,'송도');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('인천 중구 영종대로 184(운서동, 7층)',37.4922653,126.4987785,'영종');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('인천광역시 남동구 논현동 논고개로 61 라피에스타',37.39753735,126.7275204,'인천논현');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('인천 서구 청라에메랄드로 99, 지젤M청라 4층 메가박스 청라지젤점',37.53360746,126.6557319,'청라지젤');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('충청남도 공주시 신관동 흑수골길 12',36.47355473,127.1388802,'공주');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('충청남도 논산시 중앙로 255, 3,4층(내동, 우리메가박스타운)',36.1899569,127.0989733,'논산');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('대전 서구 문정로 77 로데오타운 5층 메가박스 대전지점',36.34732705,127.387976,'대전');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('대전광역시 유성구 엑스포로1, 대전신세계아트앤사이언스지점 6~7층',36.37510169,127.3820652,'대전신세계 아트앤사이언스');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('대전광역시 유성구 봉명동 계룡로132번길 10 센트럴프라자',36.35224041,127.3445581,'대전유성');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('대전광역시 중구 중앙로 126, 4~9층(대흥동)',36.3277006,127.4241242,'대전중앙로');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('대전 유성구 테크노중앙로 123, 3층 (용산동, 현대프리미엄아울렛 대전점)',36.42343692,127.3985168,'대전현대아울렛');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('세종특별자치시 조치원읍 새내로 122 메가박스',36.60287436,127.298152,'세종(조치원)');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('세종특별자치시 나성로 38, 4~6층(나성동, 세종 가로수길 건물)',36.4834154,127.2639038,'세종나성');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('세종특별자치시 도움3로 19, 엠브릿지 B1층(어진동) 30116',36.50289499,127.2580742,'세종청사');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('충북 청주시 청원구 오창읍 중심상업1로 8-9, 3층',36.7122601,127.4286082,'오창');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('충청북도 제천시 남천동 의병대로18길 1 TTC영화관',37.13527632,128.2123375,'제천');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('충청북도 진천군 진천읍 중앙북1길 3 진천터미널',36.85962807,127.4384158,'진천');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('충청남도 천안시 서북구 1공단 1길 52 센트하임프라자 3층 메가박스 천안지점',36.83240402,127.1479739,'천안');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('충청북도 청주시 서원구 사창동 1순환로 682',36.63264189,127.4604741,'청주사창');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('충청북도 충주시 예성로 151',36.97047233,127.9328535,'충주');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('충청남도 홍성군 홍북읍 청사로 174번길 2, 6층 메가박스 홍성내포점',36.65938701,126.6789871,'홍성내포');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경상북도 예천군 호명면 새움3로 70 3층',36.57527849,128.4929896,'경북도청');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경상북도 경산시 하양읍 대경로 765',35.91365615,128.8232864,'경산하양');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경북 구미시 인동가산로 14 시네마월드 7층 메가박스 구미강동지점',36.10712319,128.4180014,'구미강동');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경상북도 김천시 김천로74 한일빌딩4층',36.12531604,128.1107891,'김천');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경상북도 포항시 남구 오천읍 하원로47번길9 메가박스 남포항지점',35.97449506,129.4034263,'남포항');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('대구 동구 동부로 149 신세계백화점 8~9층 메가박스 대구신세계지점',35.87794067,128.62919,'대구신세계(동대구)');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('대구광역시 동구 봉무동 팔공로49길 51',35.92066865,128.6359096,'대구이시아');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('부산광역시 북구 덕천동 만덕대로 23 폴라렉스',35.21110749,129.007593,'덕천');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경남 창원시 마산합포구 해안대로 51 유로스퀘어 6층 (구 성지아울렛 6층) 메가박스 마산 지점',35.18185405,128.5638154,'마산');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경상북도 문경시 모전로 65(모전동 홈플러스 1층) 메가박스 문경지점',36.58731032,128.1903771,'문경');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('본관-부산광역시 중구 비프광장로 36(남포동5가) / 신관- 부산광역시 중구 비프광장로 28(남포동5가)',35.0986189,129.0287888,'부산극장');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('부산시 금정구 장전로 12번길 55,라퓨타 아일랜드 4층 메가박스 부산대지점',35.23010565,129.0881149,'부산대');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('대구광역시 북구 동암로 100',35.944081,128.5617222,'북대구(칠곡)');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('부산광역시 사상구 괘법동 사상로 201 서부시외버스터미널',35.16314616,128.9809858,'사상');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경상남도 사천시 해안관광로 109-10(실안동), 아르떼 리조트 본관 4층',34.94926934,128.0377997,'삼천포');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경상남도 양산시 중부동 강변로 440 쇼핑몰 바나나빌딩',35.33828155,129.026917,'양산');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경산남도 양산시 물금읍 증산역로 177,6~7층 라피에스타',35.3104571,129.0091451,'양산라피에스타');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('울산광역시 중구 젊음의거리73(성남동) 메가박스 울산지점',35.55440776,129.3210714,'울산');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('부산광역시 기장군 정관읍 정관6로 39, 큐엠시네마타워 5층 메가박스 정관점',35.31943615,129.1783553,'정관');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경상남도 창원시 성산구 용지로 58 (중앙동,메가플렉스8층) 메가박스 창원지점',35.22135606,128.6757131,'창원');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('경상남도 창원시 마산회원구 내서읍 광려천서로 81 10층',35.24901997,128.5106657,'창원내서');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('부산광역시 해운대구 해운대로 813 (좌동, NC백화점 8층) 메가박스 해운대(장산)지점',35.17053605,129.1770491,'해운대(장산)');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('광주광역시 서구 치평동 시청로60번길 21 콜롬버스시네마',35.1542933,126.8544584,'광주상무');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('광주광역시 광산구 우산동 풍영철길로 15 콜럼버스월드',35.16289525,126.8116598,'광주하남');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('전라남도 목포시 옥암로 95 (상동) 포르모큐브몰 3층',34.80733529,126.4254418,'목포하당(포르모)');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('전라북도 전주시 덕진구 송천동2가 동부대로 1215 메가박스',35.86950212,127.113944,'송천');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('전라남도 순천시 덕암동 충효로 15 메가박스',34.94124697,127.5108563,'순천');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('전남 여수시 신월로 96 3층 메가박스 여수웅천점',34.74912319,127.6789335,'여수웅천');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('광주광역시 북구 중흥동 우치로 60',35.17263641,126.9125559,'전대(광주)');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('전라북도 전주시 덕진구 기지로 77 (장동, 전북혁신도시 더 M city 센텀) 2층',35.83880502,127.059285,'전주혁신');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('광주광역시 광산구 쌍암동 앰코로 35 폭스존',35.2215326,126.8523915,'첨단');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('강원도 춘천시 춘천로17번길 17 (온의동, 뉴타운빌딩 2F)',37.86643157,127.7202009,'남춘천');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('강원도 속초시 조양동 조양로142번길 20 메가박스',38.18909165,128.5858313,'속초');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('강원도 원주시 단계동 서원대로 165 아트스페이스빌딩',37.34447423,127.9299396,'원주');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('강원도 원주시 황금로 2, 센트럴파크 7층 / 강원도 원주시 양지로 80, (반곡동, 센트럴파크 7층)',37.32776573,127.9865848,'원주센트럴');
Insert into SCOTT.MEGA (ADDRESS,LAT,LNG,NAME) values ('강원도 춘천시 석사동 980 2층 (춘천NH타운_ENTA 2층)',37.86339149,127.7482962,'춘천석사');
