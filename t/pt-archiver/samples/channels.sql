DROP DATABASE IF EXISTS test;
CREATE DATABASE test;
CREATE TABLE test.t1 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    f2 VARCHAR(25)
) Engine=InnoDB;