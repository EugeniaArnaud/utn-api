CREATE DATABASE api_2;

USE api_2;

CREATE TABLE users (
id int(11) AUTO_INCREMENT PRIMARY KEY,
name varchar(90) NOT NULL,
email varchar(255) NOT NULL UNIQUE,
password varchar(255) NOT NULL,
);

insert into users values(null, "Leanne Graham", "sincere@april.biz", "Bret123");
insert into users values(null, "Shanna Leona Williams", "shanna@melissa.tv", "antonette");
insert into users values(null, "Clementine Bauch", "nathan@yesenia.net", "kukiIceCream");
insert into users values(null, "Patricia Lebsack", "julianne.oconner@kory.org", "12_annieRuOk");
insert into users values(null, "Miguel Ángel Jackson", "lucio_hettinger@annie.ca", "smoothCRIMINAL");
insert into users values(null, "Juan Antonio Ferreyra", "karley_dach@jasper.info", "riffSeveN");
insert into users values(null, "Kurtis Weissnat", "Telly.hoeger@billy.biz", "Elwyn.Skiles");
insert into users values(null, "Luciano Nicolás Pavarotti", "sherwood@rosamond.me", "BBPIe44");
insert into users values(null, "Glenna Reichert", "chaim_mcdermott@dana.io", "DOLP-phine_800");
insert into users values(null, "Clementina DuBuque", "rey.padberg@karina.biz", "BLACKhole*SUN");