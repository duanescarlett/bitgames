-- Create customer table
CREATE TABLE `user` (
  `id`                 INT(11) NOT NULL AUTO_INCREMENT,
  `name`               VARCHAR(50),
  `email`              VARCHAR(50)  NOT NULL,
  `password`           VARCHAR(100)  NOT NULL,
  `wallet`             VARCHAR(100),
  `created_at`         datetime NOT NULL,
  `updated_at`         datetime NOT NULL,
  PRIMARY KEY  (`id`)
);