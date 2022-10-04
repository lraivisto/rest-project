drop database if exists  tietokonetietokanta;
create database  tietokonetietokanta;
use  tietokonetietokanta;
create table tietokone (
    tunniste integer primary key not null,
    nimi varchar(18) not null,
    tyyppi varchar(17) not null,
    suoritin varchar(16) not null,
    hinta integer not null
);
drop user if exists 'ronja'@'localhost';
create user if not exists 'ronja'@'localhost' identified by 'AnLHaITC';
grant all privileges on  tietokonetietokanta.* to 'ronja'@'localhost';