
SET FOREIGN_KEY_CHECKS = 0;

ALTER TABLE `test_table` ADD COLUMN `dev` INT (11) DEFAULT NULL AFTER `updated_at`;

SET FOREIGN_KEY_CHECKS = 1;