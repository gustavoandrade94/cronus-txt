#eathena r14xxx
ALTER TABLE `char` ADD `delete_date` INT(11) UNSIGNED NOT NULL DEFAULT '0';

#eathena r14672
ALTER TABLE `login` ADD `birthdate` DATE NOT NULL DEFAULT '0000-00-00';

#eathena r14796
ALTER TABLE `char` MODIFY `weapon` SMALLINT(6) UNSIGNED NOT NULL DEFAULT '0';

#eathena r14797
ALTER TABLE `char` ADD `robe` SMALLINT(6) UNSIGNED NOT NULL DEFAULT '0' AFTER `head_bottom`;