drop database if exists testv01;
create database testv01 character set utf8;

use testv01;

create table podaci(
	sifra int not null PRIMARY KEY auto_increment,
	timestamp varchar(255) not null,
	baterija varchar(255) not null,
	temperatura varchar(255) not null,
	vlaga varchar(255) not null,
	pritisak varchar(255) not null
);

INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ('2008-01-200801 00:00:01', '1235.75', '27.70', '57.70', '14.30');
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("20202020-0101-2525 0909:0101:5858",1646,94,86,15);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("17171717-1212-0505 0202:1212:3333",1105,6,22,20);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0101-1414 1111:0101:3838",1556,9,27,42);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("17171717-0909-0505 0808:0909:4545",1839,46,23,47);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0606-1010 0707:0606:4646",1696,78,43,11);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("17171717-0707-1919 0606:0707:3333",1247,42,18,37);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("20202020-0202-2424 0808:0202:1717",1364,25,6,11);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0808-1010 1111:0808:5353",1669,52,1,12);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0808-1111 0202:0808:3737",1984,10,21,25);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("17171717-1111-0404 1111:1111:5151",1150,47,48,48);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0404-2525 0909:0404:2727",1868,38,32,37);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0101-0707 0808:0101:2020",1837,61,70,44);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0505-1616 0202:0505:4747",1367,97,94,2);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0707-1515 0909:0707:1010",1039,94,68,49);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak)  VALUES ("19191919-0606-2525 0505:0606:3030",1193,61,70,17);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0404-1414 0202:0404:5151",1731,72,56,9);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0101-1414 1111:0101:3838",1556,9,27,42);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0404-3030 0505:0404:5656",1457,75,98,23);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0909-2121 0101:0909:2828",1457,92,19,37);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0606-2828 0505:0606:4141",1226,14,4,50);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("17171717-0707-2828 0606:0707:0202",1087,89,34,33);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-1111-1313 0808:1111:0505",1560,60,26,35);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("17171717-0909-0202 1010:0909:5858",1220,84,50,22);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0202-2020 0101:0202:4141",1135,14,49,17);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("17171717-0808-2121 0303:0808:3737",1049,51,78,45);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0505-0303 1111:0505:5555",1178,90,6,11);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("20202020-0202-1414 0404:0202:5151",1647,75,54,43);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("20202020-0202-2626 0505:0202:2424",1753,43,49,45);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-1111-0303 1010:1111:4444",1111,84,100,45);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("17171717-1212-0303 0404:1212:0101",1083,54,18,45);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0909-1111 0202:0909:2828",1830,63,15,25);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0606-1010 0505:0606:2020",1013,51,47,6);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-1212-3030 0808:1212:4242",1730,27,32,47);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0707-2020 0707:0707:1818",1144,45,48,9);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-1010-0202 0909:1010:4444",1942,69,44,47);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-1212-1414 1212:1212:2424",1913,69,64,39);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0707-2929 0303:0707:0505",1557,42,71,43);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0808-0808 1111:0808:3939",1966,64,76,29);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-1212-0505 0404:1212:3030",1644,73,34,50);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-1111-2020 1212:1111:5757",1477,73,53,14);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0303-0909 0909:0303:2727",1102,7,90,19);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0707-1313 0303:0707:0404",1280,90,41,45);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0303-3030 1212:0303:5656",1505,36,71,19);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("20202020-0202-1818 1212:0202:4444",1464,5,51,31);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-1212-0606 0505:1212:4141",1056,34,70,14);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0707-1717 0404:0707:4646",1317,13,78,36);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0202-1010 1111:0202:2727",1509,80,63,1);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0101-0505 1111:0101:0303",1667,98,52,37);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0909-1010 0909:0909:1212",1315,8,42,11);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("17171717-1111-1717 1212:1111:1313",1714,39,49,30);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-1111-1717 1212:1111:0303",1667,52,20,21);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0303-1515 0606:0303:0101",1056,96,16,7);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0707-1212 0909:0707:5555",1334,94,58,11);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-1212-2020 0202:1212:1515",1890,42,17,44);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0606-2424 0808:0606:1111",1033,73,16,6);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("17171717-0808-1212 1111:0808:2020",1382,6,51,44);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0202-1010 0202:0202:4646",1046,34,52,41);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("20202020-0202-0808 0707:0202:1515",1490,75,37,19);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-1212-0202 0303:1212:0404",1665,100,89,35);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0101-1010 1010:0101:5959",1767,6,18,11);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("17171717-0909-0707 1010:0909:2424",1626,52,88,46);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0808-0404 0505:0808:1111",1003,66,69,5);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("20202020-0101-2626 0404:0101:5959",1644,22,51,50);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0101-0101 1010:0101:2222",1637,100,83,14);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("17171717-1212-2323 1111:1212:1111",1889,41,39,22);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0404-0101 0404:0404:3030",1828,34,40,18);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0404-0505 0101:0404:2828",1560,36,29,18);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-1212-0404 0101:1212:0303",1201,15,45,41);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0202-0404 0808:0202:0505",1754,63,48,33);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0404-0202 1111:0404:3131",1736,19,14,29);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0202-1414 0606:0202:0606",1621,91,70,37);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0505-1515 1111:0505:3131",1432,52,94,8);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0303-2929 0707:0303:4848",1522,18,68,23);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0505-2323 0202:0505:2525",1494,30,40,6);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0404-1818 1111:0404:2323",1736,67,31,14);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0808-1515 0404:0808:4141",1816,9,11,14);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-1212-3131 0404:1212:0505",1521,73,72,34);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0808-2424 1010:0808:1616",1439,48,23,6);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("17171717-1111-3030 0505:1111:1616",1100,62,74,25);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0707-0404 0707:0707:3636",1293,2,62,47);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0707-2121 0707:0707:4141",1646,31,98,1);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0909-1616 0404:0909:0505",1439,82,9,44);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-1212-2525 0606:1212:2727",1304,71,73,1);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0404-2525 0101:0404:2727",1877,36,13,46);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("17171717-0909-2323 0404:0909:5454",1397,3,82,49);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-1111-0707 1212:1111:1717",1166,91,58,32);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0404-0505 0909:0404:2222",1288,66,88,2);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0101-0505 0909:0101:5555",1074,78,31,45);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0505-1818 0505:0505:3636",1786,26,51,11);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0505-3131 1212:0505:5757",1530,59,88,31);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("20202020-0101-0909 0404:0101:0606",1224,72,26,27);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-1010-1616 0404:1010:5353",1195,29,98,35);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0909-1212 1212:0909:5151",1234,20,9,40);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("17171717-1111-0808 0707:1111:2727",1771,98,99,41);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0909-2929 0909:0909:3232",1493,11,26,42);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("17171717-0808-1515 0909:0808:2626",1278,19,76,2);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0909-1818 0303:0909:4040",1231,20,36,37);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0707-1515 0909:0707:1010",1039,94,68,49);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0505-0909 1010:0505:5555",1658,23,80,47);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0505-1616 0202:0505:4747",1367,97,94,2);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0101-0707 0808:0101:2020",1837,61,70,44);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0404-2525 0909:0404:2727",1868,38,32,37);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("17171717-1111-0404 1111:1111:5151",1150,47,48,48);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0808-1111 0202:0808:3737",1984,10,21,25);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0808-1010 1111:0808:5353",1669,52,1,12);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("20202020-0202-2424 0808:0202:1717",1364,25,6,11);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("17171717-0707-1919 0606:0707:3333",1247,42,18,37);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("18181818-0202-1919 0707:0202:4848",1213,9,38,28);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("19191919-0606-1010 0707:0606:4646",1696,78,43,11);
INSERT INTO podaci(timestamp,baterija,temperatura,vlaga,pritisak) VALUES ("17171717-0909-0505 0808:0909:4545",1839,46,23,47);
