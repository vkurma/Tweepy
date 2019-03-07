CREATE TABLE `twitter_stream_collect` (                
    `created_at` timestamp NULL DEFAULT NULL,
    `text` varchar(560) default NULL,
    `id_str` varchar(30) NOT NULL,
    `user_id` varchar(30) NOT NULL,
    `user_name` varchar(80) NOT NULL,
    `lat` varchar(20) default NULL,
    `lon` varchar(20) default NULL,
    `lang` char(2) default NULL,
    PRIMARY KEY  (`id_str`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;