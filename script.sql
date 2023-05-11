CREATE DATABASE `rest_api_demo` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

use `rest_api_demo`

CREATE TABLE `users` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (username, user_email, user_status) VALUES ('Bob','bob@gmail.com',0),('John','john@gmail.com',1),('Mark','mark@gmail.com',1),('Ville','ville@gmail.com',0);
