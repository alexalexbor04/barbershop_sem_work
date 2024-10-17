create table barbershop (
                            id int(15) not NULL auto_increment,
                            name varchar(255) not null,
                            date date not null,
                            service varchar(255) not null,
                            master varchar(255) not null,
                            primary key (id)
) engine = InnoDB default charset = UTF8;

insert into barbershop (name,date,service,master) values ('Romanov Ilya Lvovich','2024-06-21','men`s haircut','Keira Knightley');
insert into barbershop (name,date,service,master) values ('Alexander Arturovich Ivanov','2024-05-18','men`s haircut','Keira Knightley');
insert into barbershop (name,date,service,master) values ('Markov Mark Ivanovich','2024-09-05','beard','Keira Knightley');
insert into barbershop (name,date,service,master) values ('Kirill Danilovich Postnikov','2024-11-15','beard toning','Keira Knightley');
insert into barbershop (name,date,service,master) values ('Morozov Artyom Lvovich','2024-01-22','evening styling','Keira Knightley');
insert into barbershop (name,date,service,master) values ('Davydov Vyacheslav Mikhailovich','2024-06-21','men`s haircut','Ariana Grande');
insert into barbershop (name,date,service,master) values ('Maxim Petrovich Ivanov','2024-05-18','men`s haircut','Ariana Grande');
insert into barbershop (name,date,service,master) values ('Meshcheryakov Egor Mikhailovich','2024-09-05','beard','Ariana Grande');
insert into barbershop (name,date,service,master) values ('Kondrashov Viktor Artemovich','2024-11-15','beard toning','Ariana Grande');
insert into barbershop (name,date,service,master) values ('Fyodorov Mark Alexandrovich','2024-09-05','evening styling','Ariana Grande');
insert into barbershop (name,date,service,master) values ('Evseev Alexey Ilyich','2024-06-21','men`s haircut','Tom Hanks');
insert into barbershop (name,date,service,master) values ('Popov Igor Fedorovich','2024-05-18','men`s haircut','Tom Hanks');
insert into barbershop (name,date,service,master) values ('Lobanov Alexander Leonidovich','2024-09-05','beard','Tom Hanks');
insert into barbershop (name,date,service,master) values ('Shestakov Artyom Mironovich','2024-11-15','beard toning','Tom Hanks');
insert into barbershop (name,date,service,master) values ('Afanasyev Ilya Romanovich','2024-09-05','evening styling','Tom Hanks');
insert into barbershop (name,date,service,master) values ('Voronin Daniel Andreevich','2024-06-21','men`s haircut','Keanu Reeves');
insert into barbershop (name,date,service,master) values ('Sorokin Dmitry Matveyevich','2024-05-18','men`s haircut','Keanu Reeves');
insert into barbershop (name,date,service,master) values ('Bolshakov Timofey Egorovich','2024-09-05','beard','Keanu Reeves');
insert into barbershop (name,date,service,master) values ('Snegirev Oleg Ilyich','2024-11-15','beard toning','Keanu Reeves');
insert into barbershop (name,date,service,master) values ('Alexandrov Robert Alexandrovich','2024-01-22','evening styling','Keanu Reeves');
insert into barbershop (name,date,service,master) values ('Golikov Stepan Kirillovich','2024-06-21','men`s haircut','Villa Valo');
insert into barbershop (name,date,service,master) values ('Babushkin Roman Kirillovich','2024-11-15','men`s haircut','Villa Valo');
insert into barbershop (name,date,service,master) values ('Pankratov Mikhail Davidovich','2024-09-05','beard','Villa Valo');
insert into barbershop (name,date,service,master) values ('Zakharov Artyom Matveyevich','2024-11-15','beard toning','Villa Valo');
insert into barbershop (name,date,service,master) values ('Arkhipov Vitaly Nikolaevich','2024-01-22','evening styling','Villa Valo');
insert into barbershop (name,date,service,master) values ('Petrov Lev Sergeevich','2024-06-21','men`s haircut','Ryan Gosling');
insert into barbershop (name,date,service,master) values ('Klyuev Bogdan Artemovich','2024-05-18','men`s haircut','Ryan Gosling');
insert into barbershop (name,date,service,master) values ('Ushakov Artemiy Vladimirovich','2024-09-05','beard','Ryan Gosling');
insert into barbershop (name,date,service,master) values ('Mitrofanov Evgeny Leonidovich','2024-11-15','beard toning','Ryan Gosling');
insert into barbershop (name,date,service,master) values ('Antonov Ruslan Alexandrovich','2024-01-22','evening styling','Ryan Gosling');
insert into barbershop (name,date,service,master) values ('Borisov Alexander Mikhailovich','2024-06-21','men`s haircut','Megan Fox');
insert into barbershop (name,date,service,master) values ('Morozov Dmitry Konstantinovich','2024-11-15','men`s haircut','Megan Fox');
insert into barbershop (name,date,service,master) values ('Petrov Mark Maksimovich','2024-09-05','beard','Megan Fox');
insert into barbershop (name,date,service,master) values ('Fedotov Zakhar Vadimovich','2024-11-15','beard toning','Megan Fox');
insert into barbershop (name,date,service,master) values ('Ilyin Timofey Kirillovich','2024-01-22','evening styling','Megan Fox');
insert into barbershop (name,date,service,master) values ('Stolyarov Nikita Arturovich','2024-06-21','men`s haircut','Josh Dun');
insert into barbershop (name,date,service,master) values ('Petrov Anton Kirillovich','2024-11-15','men`s haircut','Josh Dun');
insert into barbershop (name,date,service,master) values ('Polyakov Dmitry Ilyich','2024-09-05','beard','Josh Dun');
insert into barbershop (name,date,service,master) values ('Kuznetsov Albert Timofeevich','2024-11-15','beard toning','Josh Dun');
insert into barbershop (name,date,service,master) values ('Fedoseev Yuri Filippovich','2024-01-22','evening styling','Josh Dun');
insert into barbershop (name,date,service,master) values ('Vasiliev Demid Vladimirovich','2024-06-21','men`s haircut','Ryan Reynolds');
insert into barbershop (name,date,service,master) values ('Fokin Danila Mikhailovich','2024-11-15','men`s haircut','Ryan Reynolds');
insert into barbershop (name,date,service,master) values ('Ozerov Mark Lvovich','2024-09-05','beard','Ryan Reynolds');
insert into barbershop (name,date,service,master) values ('Zaitsev Adam Glebovich','2024-11-15','beard toning','Ryan Reynolds');
insert into barbershop (name,date,service,master) values ('Tikhonov Arseny Maksimovich','2024-01-22','evening styling','Ryan Reynolds');
insert into barbershop (name,date,service,master) values ('Rodin Albert Platonovich','2024-06-21','men`s haircut','Emma Watson');
insert into barbershop (name,date,service,master) values ('Grachev Alexander Zakharovich','2024-05-18','men`s haircut','Emma Watson');
insert into barbershop (name,date,service,master) values ('Kuznetsov Stepan Denisovich','2024-09-05','beard','Emma Watson');
insert into barbershop (name,date,service,master) values ('Mikhailov Zakhar Georgievich','2024-11-15','beard toning','Emma Watson');
insert into barbershop (name,date,service,master) values ('Yaromir Artemovich Evseev','2024-01-22','evening styling','Emma Watson');

# drop table barbershop;
