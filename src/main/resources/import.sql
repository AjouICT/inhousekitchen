/*User 더미데이터*/
INSERT INTO user (id, user_id, password, name, nationality, phone_num, email, intro, is_host, profile_photo) VALUES (1, 'asd', 'asd', '강정호', 'Korea', '010-5658-4700', 'wwwkang8@gmail.com', 'hello this is jake', false, 'dist/images/author6.jpg');
INSERT INTO user (id, user_id, password, name, nationality, phone_num, email, intro, is_host, profile_photo) VALUES (2, 'asd1', 'asd1', '배지원', 'Japan', '010-5658-4700', 'wwwkang8@gmail.com', 'hello this is jake', false, 'dist/images/author5.jpg');
INSERT INTO user (id, user_id, password, name, nationality, phone_num, email, intro, is_host, profile_photo) VALUES (3, 'asd2', 'asd2', '박신명', 'USA', '010-5658-4700', 'wwwkang8@gmail.com', 'hello this is jake', false, 'dist/images/author6.jpg');
INSERT INTO user (id, user_id, password, name, nationality, phone_num, email, intro, is_host, profile_photo) VALUES (4, 'asd3', 'asd3', '박서인', 'Brazil', '010-5658-4700', 'wwwkang8@gmail.com', 'hello this is jake', false, 'dist/images/author.jpg');
INSERT INTO user (id, user_id, password, name, nationality, phone_num, email, intro, is_host, profile_photo) VALUES (5, 'asd4', 'asd4', '최수빈', 'Denmark', '010-5658-4700', 'wwwkang8@gmail.com', 'hello this is jake', false, 'dist/images/author4.jpg');
INSERT INTO user (id, user_id, password, name, nationality, phone_num, email, intro, is_host, profile_photo) VALUES (6, 'asd5', 'asd5', '말론브란도', 'China', '010-5658-4700', 'wwwkang8@gmail.com', 'hello this is jake', false, 'dist/images/author3.jpg');
INSERT INTO user (id, user_id, password, name, nationality, phone_num, email, intro, is_host, profile_photo) VALUES (7, 'asd6', 'asd6', '스티브카렐', 'Argentina', '010-5658-4700', 'wwwkang8@gmail.com', 'hello this is jake', false, 'dist/images/author2.jpg');
INSERT INTO user (id, user_id, password, name, nationality, phone_num, email, intro, is_host, profile_photo) VALUES (8, 'asd7', 'asd7', '우디헤럴슨', 'Mali', '010-5658-4700', 'wwwkang8@gmail.com', 'hello this is jake', false, 'dist/images/author6.jpg');
INSERT INTO user (id, user_id, password, name, nationality, phone_num, email, intro, is_host, profile_photo) VALUES (9, 'asd8', 'asd8', '숀펜', 'USA', '010-5658-4700', 'wwwkang8@gmail.com', 'hello this is jake', false, 'dist/images/author5.jpg');
INSERT INTO user (id, user_id, password, name, nationality, phone_num, email, intro, is_host, profile_photo) VALUES (10, 'asd9', 'asd9', '미란다커', 'China', '010-5658-4700', 'wwwkang8@gmail.com', 'hello this is jake', false, 'dist/images/author4.jpg');
INSERT INTO user (id, user_id, password, name, nationality, phone_num, email, intro, is_host, profile_photo) VALUES (11, 'asd10', 'asd10', '톰크루즈', 'Indonesia', '010-5658-4700', 'wwwkang8@gmail.com', 'hello this is jake', false, 'dist/images/author3.jpg');
INSERT INTO user (id, user_id, password, name, nationality, phone_num, email, intro, is_host, profile_photo) VALUES (12, 'asd11', 'asd11', '필립모리스', 'Switzerland', '010-5658-4700', 'wwwkang8@gmail.com', 'hello this is jake', false, 'dist/images/author2.jpg');
INSERT INTO user (id, user_id, password, name, nationality, phone_num, email, intro, is_host, profile_photo) VALUES (13, 'asd12', 'asd12', '모건프리먼', 'Germany', '010-5658-4700', 'wwwkang8@gmail.com', 'hello this is jake', false, 'dist/images/author.jpg');
INSERT INTO user (id, user_id, password, name, nationality, phone_num, email, intro, is_host, profile_photo) VALUES (14, 'asd13', 'asd13', '헐크', 'France', '010-5658-4700', 'wwwkang8@gmail.com', 'hello this is jake', false, 'dist/images/author6.jpg');
INSERT INTO user (id, user_id, password, name, nationality, phone_num, email, intro, is_host, profile_photo) VALUES (15, 'asd14', 'asd14', '블랙위도우', 'Spain', '010-5658-4700', 'wwwkang8@gmail.com', 'hello this is jake', false, 'dist/images/author5.jpg');

/*호스트 더미데이터*/
INSERT INTO host(AVG_SCORE, END_DATE, HOST_CONTACT, HOST_INTRO, LATITUDE, LONGITUDE, MAX_GUEST, MENU_INTRO, MENU_NAME, MENU_PRICE, START_DATE, TOTAL_GUEST, VISIT_TRIPPLE, VISIT_TWICE, host_id)
VALUES (3.5, SYSDATE, '01056584700', 'HELLO', 35.0000, 127.0000, 5, '파스타 짱맛aa', '김치찌개', 5000, SYSDATE, 20, 30.0, 26.0, 1);
INSERT INTO host(AVG_SCORE, END_DATE, HOST_CONTACT, HOST_INTRO, LATITUDE, LONGITUDE, MAX_GUEST, MENU_INTRO, MENU_NAME, MENU_PRICE, START_DATE, TOTAL_GUEST, VISIT_TRIPPLE, VISIT_TWICE, host_id)
VALUES (3.9, SYSDATE, '01056584700', 'Hello this is Jake', 35.0000, 127.0000, 5, '오이지 짱맛dd', '김치찌개', 5000, SYSDATE, 20, 30.0, 26.0, 2);
INSERT INTO host(AVG_SCORE, END_DATE, HOST_CONTACT, HOST_INTRO, LATITUDE, LONGITUDE, MAX_GUEST, MENU_INTRO, MENU_NAME, MENU_PRICE, START_DATE, TOTAL_GUEST, VISIT_TRIPPLE, VISIT_TWICE, host_id)
VALUES (1.5, SYSDATE, '01056584700', 'HELLO', 35.0000, 127.0000, 5, '제육볶음 짱맛fd', '김치찌개', 5000, SYSDATE, 20, 30.0, 26.0, 3);
INSERT INTO host(AVG_SCORE, END_DATE, HOST_CONTACT, HOST_INTRO, LATITUDE, LONGITUDE, MAX_GUEST, MENU_INTRO, MENU_NAME, MENU_PRICE, START_DATE, TOTAL_GUEST, VISIT_TRIPPLE, VISIT_TWICE, host_id)
VALUES (4.5, SYSDATE, '01056584700', 'HELLO', 35.0000, 127.0000, 5, '굽네 짱맛df', '김치찌개', 5000, SYSDATE, 20, 30.0, 26.0, 4);
INSERT INTO host(AVG_SCORE, END_DATE, HOST_CONTACT, HOST_INTRO, LATITUDE, LONGITUDE, MAX_GUEST, MENU_INTRO, MENU_NAME, MENU_PRICE, START_DATE, TOTAL_GUEST, VISIT_TRIPPLE, VISIT_TWICE, host_id)
VALUES (2.5, SYSDATE, '01056584700', 'HELLO', 35.0000, 127.0000, 5, '김치찜 짱df맛', '김치찌개', 5000, SYSDATE, 20, 30.0, 26.0, 5);
INSERT INTO host(AVG_SCORE, END_DATE, HOST_CONTACT, HOST_INTRO, LATITUDE, LONGITUDE, MAX_GUEST, MENU_INTRO, MENU_NAME, MENU_PRICE, START_DATE, TOTAL_GUEST, VISIT_TRIPPLE, VISIT_TWICE, host_id)
VALUES (1.5, SYSDATE, '01056584700', 'HELLO', 35.0000, 127.0000, 5, '족발 짱맛aa', '김치찌개', 5000, SYSDATE, 20, 30.0, 26.0, 6);
INSERT INTO host(AVG_SCORE, END_DATE, HOST_CONTACT, HOST_INTRO, LATITUDE, LONGITUDE, MAX_GUEST, MENU_INTRO, MENU_NAME, MENU_PRICE, START_DATE, TOTAL_GUEST, VISIT_TRIPPLE, VISIT_TWICE, host_id)
VALUES (3.5, SYSDATE, '01056584700', 'HELLO', 35.0000, 127.0000, 5, '미역국 짱맛aa', '김치찌개', 5000, SYSDATE, 20, 30.0, 26.0, 7);
INSERT INTO host(AVG_SCORE, END_DATE, HOST_CONTACT, HOST_INTRO, LATITUDE, LONGITUDE, MAX_GUEST, MENU_INTRO, MENU_NAME, MENU_PRICE, START_DATE, TOTAL_GUEST, VISIT_TRIPPLE, VISIT_TWICE, host_id)
VALUES (3.5, SYSDATE, '01056584700', 'HELLO', 35.0000, 127.0000, 5, '켈켈 짱맛aa', '김치찌개', 5000, SYSDATE, 20, 30.0, 26.0, 8);
INSERT INTO host(AVG_SCORE, END_DATE, HOST_CONTACT, HOST_INTRO, LATITUDE, LONGITUDE, MAX_GUEST, MENU_INTRO, MENU_NAME, MENU_PRICE, START_DATE, TOTAL_GUEST, VISIT_TRIPPLE, VISIT_TWICE, host_id)
VALUES (4.5, SYSDATE, '01056584700', 'HELLO', 35.0000, 127.0000, 5, '전전 짱맛dfd', '김치찌개', 5000, SYSDATE, 20, 30.0, 26.0, 9);
INSERT INTO host(AVG_SCORE, END_DATE, HOST_CONTACT, HOST_INTRO, LATITUDE, LONGITUDE, MAX_GUEST, MENU_INTRO, MENU_NAME, MENU_PRICE, START_DATE, TOTAL_GUEST, VISIT_TRIPPLE, VISIT_TWICE, host_id)
VALUES (0.5, SYSDATE, '01056584700', 'HELLO', 35.0000, 127.0000, 5, '미원 짱맛dfdf', '김치찌개', 5000, SYSDATE, 20, 30.0, 26.0, 10);
INSERT INTO host(AVG_SCORE, END_DATE, HOST_CONTACT, HOST_INTRO, LATITUDE, LONGITUDE, MAX_GUEST, MENU_INTRO, MENU_NAME, MENU_PRICE, START_DATE, TOTAL_GUEST, VISIT_TRIPPLE, VISIT_TWICE, host_id)
VALUES (2.5, SYSDATE, '01056584700', 'HELLO', 35.0000, 127.0000, 5, '육개장 짱맛dfd', '김치찌개', 5000, SYSDATE, 20, 30.0, 26.0, 11);
INSERT INTO host(AVG_SCORE, END_DATE, HOST_CONTACT, HOST_INTRO, LATITUDE, LONGITUDE, MAX_GUEST, MENU_INTRO, MENU_NAME, MENU_PRICE, START_DATE, TOTAL_GUEST, VISIT_TRIPPLE, VISIT_TWICE, host_id)
VALUES (3.5, SYSDATE, '01056584700', 'HELLO', 35.0000, 127.0000, 5, '김치찌ㅁ개 짱맛asdf', '김치찌개', 5000, SYSDATE, 20, 30.0, 26.0, 12);
INSERT INTO host(AVG_SCORE, END_DATE, HOST_CONTACT, HOST_INTRO, LATITUDE, LONGITUDE, MAX_GUEST, MENU_INTRO, MENU_NAME, MENU_PRICE, START_DATE, TOTAL_GUEST, VISIT_TRIPPLE, VISIT_TWICE, host_id)
VALUES (2.7, SYSDATE, '01056584700', 'HELLO', 35.0000, 127.0000, 5, '김치찌개ㅇ 짱맛asdf', '김치찌개', 5000, SYSDATE, 20, 30.0, 26.0, 13);
INSERT INTO host(AVG_SCORE, END_DATE, HOST_CONTACT, HOST_INTRO, LATITUDE, LONGITUDE, MAX_GUEST, MENU_INTRO, MENU_NAME, MENU_PRICE, START_DATE, TOTAL_GUEST, VISIT_TRIPPLE, VISIT_TWICE, host_id)
VALUES (3.0, SYSDATE, '01056584700', 'HELLO', 35.0000, 127.0000, 5, '김치찌개ㄹ 짱asdf맛', '김치찌개', 5000, SYSDATE, 20, 30.0, 26.0, 14);
INSERT INTO host(AVG_SCORE, END_DATE, HOST_CONTACT, HOST_INTRO, LATITUDE, LONGITUDE, MAX_GUEST, MENU_INTRO, MENU_NAME, MENU_PRICE, START_DATE, TOTAL_GUEST, VISIT_TRIPPLE, VISIT_TWICE, host_id)
VALUES (3.2, SYSDATE, '01056584700', 'HELLO', 35.0000, 127.0000, 5, '김치찌개ㄹ 짱맛', '김치찌개', 5000, SYSDATE, 20, 30.0, 26.0, 15);






