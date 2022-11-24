Abhinanda=> \connect Abhinanda
Password:
psql (15.0 (Debian 15.0-1.pgdg110+1), server 14.4)
SSL connection (protocol: TLSv1.3, cipher: TLS_AES_256_GCM_SHA384, compression: off)
You are now connected to database "Abhinanda" as user "Abhinanda".



Abhinanda=> create table Mobile(
        id serial primary key,
        name varchar(30) not null,
    price int not null
 );
CREATE TABLE



Abhinanda=> INSERT INTO Mobile (name, price) values ('Oppo', 15000);
INSERT 0 1
Abhinanda=> INSERT INTO Mobile (name, price) values ('Apple', 50000);
INSERT 0 1
Abhinanda=> INSERT INTO Mobile (name, price) values ('Nothing', 25000);
INSERT 0 1


Abhinanda=> select * from Mobile;
 id |  name   | price
----+---------+-------
  1 | Oppo    | 15000
  2 | Apple   | 50000
  3 | Nothing | 25000
(3 rows)




Abhinanda=> UPDATE Mobile SET name='Redmi',price=23000 WHERE id=1;
UPDATE 1



Abhinanda=> select * from Mobile;
 id |  name   | price
----+---------+-------
  2 | Apple   | 50000
  3 | Nothing | 25000
  1 | Redmi   | 23000
(3 rows)



Abhinanda=> DELETE from Mobile WHERE id=3;
DELETE 1
Abhinanda=> select * from Mobile;
 id | name  | price
----+-------+-------
  2 | Apple | 50000
  1 | Redmi | 23000
(2 rows)


Abhinanda=>
