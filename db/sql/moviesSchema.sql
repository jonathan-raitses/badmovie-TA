-- ---
-- Globals
-- ---

-- SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
-- SET FOREIGN_KEY_CHECKS=0;

-- ---
-- Table 'favorites'
-- 
-- ---
use practiceta;
		
CREATE TABLE favorites (
  id int NOT NULL AUTO_INCREMENT,
  text varchar(200) NOT NULL,
  PRIMARY KEY (id)
);
-- ---
-- Foreign Keys 
-- ---


-- ---
-- Table Properties
-- ---

-- ALTER TABLE `favorites` ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ---
-- Test Data
-- ---

-- INSERT INTO `favorites` (`id`,`new field`) VALUES
-- ('','');