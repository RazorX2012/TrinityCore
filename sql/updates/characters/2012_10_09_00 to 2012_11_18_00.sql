ALTER TABLE character_glyphs CHANGE glyph1 glyph1 smallint(5) unsigned DEFAULT '0';
ALTER TABLE `gm_tickets`
    ADD COLUMN `response` text NOT NULL AFTER `comment`,
    ADD COLUMN `haveTicket` tinyint(3) unsigned NOT NULL DEFAULT '0' AFTER `viewed`;
CREATE TABLE IF NOT EXISTS `guild_member_withdraw` (
  `guid` int(10) unsigned NOT NULL,
  `tab0` int(10) unsigned NOT NULL DEFAULT '0',
  `tab1` int(10) unsigned NOT NULL DEFAULT '0',
  `tab2` int(10) unsigned NOT NULL DEFAULT '0',
  `tab3` int(10) unsigned NOT NULL DEFAULT '0',
  `tab4` int(10) unsigned NOT NULL DEFAULT '0',
  `tab5` int(10) unsigned NOT NULL DEFAULT '0',
  `money` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Guild Member Daily Withdraws';

ALTER TABLE `guild_member` DROP COLUMN `BankRemMoney`;
ALTER TABLE `guild_member` DROP COLUMN `BankRemSlotsTab0`;
ALTER TABLE `guild_member` DROP COLUMN `BankRemSlotsTab1`;
ALTER TABLE `guild_member` DROP COLUMN `BankRemSlotsTab2`;
ALTER TABLE `guild_member` DROP COLUMN `BankRemSlotsTab3`;
ALTER TABLE `guild_member` DROP COLUMN `BankRemSlotsTab4`;
ALTER TABLE `guild_member` DROP COLUMN `BankRemSlotsTab5`;
ALTER TABLE `guild_member` DROP COLUMN `BankResetTimeMoney`;
ALTER TABLE `guild_member` DROP COLUMN `BankResetTimeTab0`;
ALTER TABLE `guild_member` DROP COLUMN `BankResetTimeTab1`;
ALTER TABLE `guild_member` DROP COLUMN `BankResetTimeTab2`;
ALTER TABLE `guild_member` DROP COLUMN `BankResetTimeTab3`;
ALTER TABLE `guild_member` DROP COLUMN `BankResetTimeTab4`;
ALTER TABLE `guild_member` DROP COLUMN `BankResetTimeTab5`;

DELETE FROM `worldstates` WHERE `entry`=20006;
INSERT INTO `worldstates` (`entry`,`value`,`comment`) VALUES (20006,0, 'Guild daily reset');
DROP TABLE IF EXISTS `calendar_events`;
CREATE TABLE IF NOT EXISTS `calendar_events` (
  `id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `creator` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '4',
  `dungeon` int(10) NOT NULL DEFAULT '-1',
  `eventtime` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `time2` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `calendar_invites`;
CREATE TABLE IF NOT EXISTS `calendar_invites` (
  `id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `event` bigint(20) unsigned NOT NULL DEFAULT '0',
  `invitee` int(10) unsigned NOT NULL DEFAULT '0',
  `sender` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `statustime` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `text` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
