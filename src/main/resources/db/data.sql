INSERT INTO `user` (id, username, password, role) VALUES ('1', 'root', '1234', 'admin');
INSERT INTO `user` (id, username, password, role) VALUES ('2', 'user', '1234', 'user');
INSERT INTO `user` (id, username, password, role) VALUES ('3', 'user1', '1234', 'user');
INSERT INTO `user` (id, username, password, role) VALUES ('4', 'user2', '1234', 'user');
INSERT INTO `user` (id, username, password, role) VALUES ('5', 'user3', '1234', 'user');
INSERT INTO `user` (id, username, password, role) VALUES ('6', 'user4', '1234', 'user');

INSERT INTO `blog` (title,content) VALUES ('第1个博客', '博客内容1');
INSERT INTO `blog` (title,content) VALUES ('第2个博客', '博客内容2');
INSERT INTO `blog` (title,content) VALUES ('第3个博客', '博客内容3');
INSERT INTO `blog` (title,content) VALUES ('第4个博客', '博客内容4');
INSERT INTO `blog` (title,content) VALUES ('第5个博客', '博客内容5');
COMMIT;