CREATE TABLE product (
  id int(11) NOT NULL,
  name varchar(50) DEFAULT NULL,
  image_path varchar(100) DEFAULT NULL,
  PRIMARY KEY (id)
);
CREATE TABLE user (
  id int(11) NOT NULL AUTO_INCREMENT,
  username varchar(50) DEFAULT NULL,
  password varchar(50) DEFAULT NULL,
  first_name varchar(50) DEFAULT NULL,
  last_name varchar(50) DEFAULT NULL,
  date_of_birth date DEFAULT NULL,
  activity varchar(100) DEFAULT NULL,
  gender varchar(50) DEFAULT NULL,
  PRIMARY KEY (id)
);


