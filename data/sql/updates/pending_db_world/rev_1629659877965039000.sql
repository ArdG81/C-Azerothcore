INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1629659877965039000');

DELETE FROM `acore_string` WHERE `entry` IN (30098, 30099, 30100);
INSERT INTO `acore_string` (`entry`, `content_default`) VALUES
(30098, 'Accepting Mail: %s'),
(30099, 'Accepting Mail: ON'),
(30100, 'Accepting Mail: OFF');

UPDATE `acore_string` SET `content_default` = 'ON' WHERE `entry` = 38;
UPDATE `acore_string` SET `content_default` = 'OFF' WHERE `entry` = 39;

DELETE FROM `command` WHERE `name` = 'mail';
INSERT INTO `command` (`name`, `security`, `help`) VALUES
('mail', 1, 'Syntax: .mail on|off\r\nEnable/disable accepting mail from other players.\rShow current status if the command is sent without arguments.');
