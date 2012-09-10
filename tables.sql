/**
 * MySQL tables for CodeIgniter authentication library by Joel Vardy
 */


/* Users table */
CREATE TABLE `users` (
	`id` int(32) unsigned NOT NULL AUTO_INCREMENT,
	`email` varchar(255) NOT NULL,
	`password` varchar(255) NOT NULL,
	`first_name` varchar(255) NULL,
	`last_name` varchar(255) NULL,
	PRIMARY KEY (`id`)
) ENGINE = InnoDB;