ALTER TABLE `events` ADD COLUMN `event_quests` VARCHAR(128) NULL COMMENT '' AFTER `event_toys`, ADD COLUMN `event_entertainment` VARCHAR(128) NULL COMMENT '' AFTER `event_quests`, ADD COLUMN `event_merchants` VARCHAR(128) NULL COMMENT '' AFTER `event_entertainment`, ADD COLUMN `event_category` INT(10) NULL COMMENT '' AFTER `event_merchants`;