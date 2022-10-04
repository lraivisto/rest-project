use tietokonetietokanta;
select * from tietokone;
insert into tietokone(tunniste, nimi, tyyppi, suoritin, hinta)
values
(1,'Xunil 4.7','palvelin','MotorOle',499),
(2,'FutSign 3000','pelikone','Letni 64',700),
(3,'Hirmu II','kannettava','BNE',2000),
(4,'MaxEffect 2000','upotettu','Älli',100),
(5,'GameDelux','superkone','PriTron 3',300),
(6,'Päärynä Mark II','taskukone','Seleeni II',1500),
(7,'Cera 2400','pöytäkone','Armas 8',200);
select * from tietokone;