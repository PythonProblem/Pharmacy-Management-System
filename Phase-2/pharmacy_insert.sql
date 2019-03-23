INSERT INTO ADMINISTRATOR VALUES('DAVID','BENIOFF','M','ADMIN1320','davidl123',897123458);
INSERT INTO ADMINISTRATOR VALUES('DB','WEISS','M','ADMIN1501','weiss123',865322677);


INSERT INTO CASHIER VALUES('CASHIER1002','ROBERT','M',654341324,'robert123','ADMIN1320');
INSERT INTO CASHIER VALUES('CASHIER1021','NED','M',852642324,'ned123','ADMIN1501');
INSERT INTO CASHIER VALUES('CASHIER2116','SKYLER','F',873465422,'sky123','ADMIN1320');
INSERT INTO CASHIER VALUES('CASHIER3105','AEGON','M',811349828,'aegon123','ADMIN1501');



INSERT INTO SUPPLIER VALUES('SUPPL2081','WATSON','M',852399213,'CASHIER2116');
INSERT INTO SUPPLIER VALUES('SUPPL3123','OBERYN','M',851292763,'CASHIER1002');
INSERT INTO SUPPLIER VALUES('SUPPL1987','DUSTIN','M',793359211,'CASHIER3105');
INSERT INTO SUPPLIER VALUES('SUPPL1742','NANCY','F',852399213,'CASHIER3105');
INSERT INTO SUPPLIER VALUES('SUPPL2342','CERSEI','F',782365912,'CASHIER1002');
INSERT INTO SUPPLIER VALUES('SUPPL9876','PETYR','M',978659874,'CASHIER1021');



INSERT INTO CUSTOMER VALUES('CUST1903','JON','SNOW','jon@gmail.com',824756897,'M',47,'No 10 Avenue Street Winterfell');
INSERT INTO CUSTOMER VALUES('CUST2102','JAIME','LANNISTER','jaime@gmail.com',824756898,'M',30,'241 OldTown Casterly Rock');
INSERT INTO CUSTOMER VALUES('CUST1190','SHERLOCK','HOLMES','sherlock@gmail.com',822114897,'M',42,'221B Baker Street London');
INSERT INTO CUSTOMER VALUES('CUST2001','STANNIS','B','stannis@gmail.com',824756224,'M',47,'No 132 6th Avenue Storms End');
INSERT INTO CUSTOMER VALUES('CUST4322','DAENERYS','T','dany@gmail.com',824756899,'F',57,'32B Royal Street KingsLanding');
INSERT INTO CUSTOMER VALUES('CUST9831','AARYA','STARK','aarya@gmail.com',824756111,'F',31,'56A Churchil Broadway Winterfell');
INSERT INTO CUSTOMER VALUES('CUST8687','TYRION','L','tyrion@gmail.com',786756891,'M',32,'No 31 Park.Ave Casterly Rock');
INSERT INTO CUSTOMER VALUES('CUST9898','WALTER','WHITE','wwhite@gmail.com',924256877,'M',34,'308 Negra Arroyo Lane Albuquerque');
INSERT INTO CUSTOMER VALUES('CUST5621','CATELYN','NED','catelyn@gmail.com',821243897,'F',29,'212A HighTower Alley Riverrun');
INSERT INTO CUSTOMER VALUES('CUST2185','Mary','Castillo','Mary21@gmail.com',989829568,'F',21,'7934 Dalton Crossing Ashleymouth, PA 16384');
INSERT INTO CUSTOMER VALUES('CUST3525','Barrett','Boden','Barrett31@gmail.com',875811535,'M',31,'4027 Perkins Via Suite 382 West Johnmouth, MD 47755');
INSERT INTO CUSTOMER VALUES('CUST1192','Araceli','Green','Araceli35@gmail.com',93534940,'F',35,'925 Sandra Centers Suite 307 Lake Cheyennehaven, PA 74398');
INSERT INTO CUSTOMER VALUES('CUST9684','Gaynell','Martin','Gaynell36@gmail.com',947350396,'F',36,'7057 Johnson Pines North Thomasview, WV 88668');
INSERT INTO CUSTOMER VALUES('CUST2956','Jeanette','Sacco','Jeanette31@gmail.com',852362061,'F',31,'94935 Brett Trail Johnsonfurt, DC 70179');
INSERT INTO CUSTOMER VALUES('CUST2676','Wayne','Gillam','Wayne33@gmail.com',947276126,'M',33,'38915 Martinez Squares Port Melissa, MO 02852');
INSERT INTO CUSTOMER VALUES('CUST4087','Terry','Davis','Terry33@gmail.com',8462454915,'M',33,'7164 Kayla Street Port Tammy, IN 93040');
INSERT INTO CUSTOMER VALUES('CUST3854','Dustin','Stalder','Dustin30@gmail.com',989129310,'M',30,'5491 Harris Neck Cohenmouth, MO 34799');
INSERT INTO CUSTOMER VALUES('CUST7041','Edmond','Richmond','Edmond32@gmail.com',976282316,'M',32,'079 Linda Plain Powellmouth, MD 62941');
INSERT INTO CUSTOMER VALUES('CUST9240','Evelyn','Goforth','Evelyn19@gmail.com',930180396,'F',19,'PSC 9508, Box 4431 APO AP 96806');
INSERT INTO CUSTOMER VALUES('CUST2821','Pablo','Warnke','Pablo28@gmail.com',984908771,'M',28,'537 Stuart Fords Apt. 863 Whiteport, SD 56835');
INSERT INTO CUSTOMER VALUES('CUST5627','Michael','Vichidvongsa','Michael22@gmail.com',824928573,'M',22,'7014 Jennings Walk Port Anna, NY 68646');
INSERT INTO CUSTOMER VALUES('CUST6783','Margaret','Kearney','Margaret43@gmail.com',945839380,'F',43,'55244 Mendoza Estate West Teresaport, NH 11645');
INSERT INTO CUSTOMER VALUES('CUST8063','Lawrence','Dooley','Lawrence22@gmail.com',937022078,'M',22,'43759 Joshua Port Apt. 863 Tonyaborough, DE 30170');
INSERT INTO CUSTOMER VALUES('CUST9455','David','Fitzpatrick','David18@gmail.com',931945810,'M',18,'26345 Bell Road West Aaronville, AR 22358');
INSERT INTO CUSTOMER VALUES('CUST8981','Jesus','Negron','Jesus25@gmail.com',967965917,'M',25,'9667 Eric Stream Jameston, LA 33710');
INSERT INTO CUSTOMER VALUES('CUST3710','Jeanette','Mitchell','Jeanette42@gmail.com',975398134,'F',42,'222 Penny Mountains Suite 316 Gomezborough, VA 85751');
INSERT INTO CUSTOMER VALUES('CUST9241','Andrea','Desorcy','Andrea30@gmail.com',910474436,'F',30,'7520 Rangel Point Suite 467 New Joanne, MI 52563');
INSERT INTO CUSTOMER VALUES('CUST5572','Christopher','Robinson','Christopher26@gmail.com',890691407,'M',26,'35728 Crystal Place Suite 463 Lake Kyle, IA 23358');
INSERT INTO CUSTOMER VALUES('CUST1316','Robert','Hazlett','Robert31@gmail.com',891657445,'M',31,'244 Smith Parkways Port Carolinetown, HI 85674');




INSERT INTO PRESCRIPTION VALUES('123001','2019-02-13','CUST1903','JON','opioid',3,824756897);
INSERT INTO PRESCRIPTION VALUES('123003','2019-03-21','CUST2102','JAIME','zopiclone',7,824756898);
INSERT INTO PRESCRIPTION VALUES('123004','2019-03-12','CUST1190','SHERLOCK','codeine',4,822114897);
INSERT INTO PRESCRIPTION VALUES('123005','2019-01-18','CUST2001','STANNIS','trazodone',10,824756224);
INSERT INTO PRESCRIPTION VALUES('123007','2019-03-13','CUST4322','DAENERYS','opioid',3,824756899);
INSERT INTO PRESCRIPTION VALUES('123009','2019-01-31','CUST9831','AARYA','trazodone',6,824756111);
INSERT INTO PRESCRIPTION VALUES('123011','2019-03-22','CUST8687','TYRION','diazepam',7,786756891);
INSERT INTO PRESCRIPTION VALUES('123012','2019-03-16','CUST9898','WALTER','hyoscine',4,924256877);
INSERT INTO PRESCRIPTION VALUES('123013','2019-02-24','CUST5621','CATELYN','zopiclone',10,821243897);
INSERT INTO PRESCRIPTION VALUES('123014','2019-03-19','CUST2185','Mary','diazepam',1,989829568);
INSERT INTO PRESCRIPTION VALUES('123015','2019-02-15','CUST3525','Barrett','trazodone',3,875811535);
INSERT INTO PRESCRIPTION VALUES('123018','2019-02-15','CUST1192','Araceli','diazepam',2,93534940);
INSERT INTO PRESCRIPTION VALUES('123019','2019-01-22','CUST9684','Gaynell','codeine',9,947350396);
INSERT INTO PRESCRIPTION VALUES('123020','2019-01-28','CUST2956','Jeanette','codeine',5,852362061);
INSERT INTO PRESCRIPTION VALUES('123021','2019-03-17','CUST2676','Wayne','codeine',6,947276126);
INSERT INTO PRESCRIPTION VALUES('123022','2019-02-12','CUST4087','Terry','hyoscine',10,8462454915);
INSERT INTO PRESCRIPTION VALUES('123023','2019-03-09','CUST3854','Dustin','zopiclone',5,989129310);
INSERT INTO PRESCRIPTION VALUES('123024','2019-01-27','CUST7041','Edmond','hyoscine',7,976282316);
INSERT INTO PRESCRIPTION VALUES('123027','2019-01-16','CUST9240','Evelyn','crocin',7,930180396);
INSERT INTO PRESCRIPTION VALUES('123028','2019-01-12','CUST2821','Pablo','zopiclone',4,984908771);
INSERT INTO PRESCRIPTION VALUES('123029','2019-02-25','CUST5627','Michael','trazodone',5,824928573);
INSERT INTO PRESCRIPTION VALUES('123030','2019-01-12','CUST6783','Margaret','diazepam',8,945839380);
INSERT INTO PRESCRIPTION VALUES('123031','2019-02-26','CUST8063','Lawrence','diazepam',5,937022078);
INSERT INTO PRESCRIPTION VALUES('123032','2019-01-17','CUST9455','David','crocin',6,931945810);
INSERT INTO PRESCRIPTION VALUES('123033','2019-02-20','CUST8981','Jesus','diazepam',3,967965917);
INSERT INTO PRESCRIPTION VALUES('123034','2019-03-01','CUST3710','Jeanette','trazodone',8,975398134);
INSERT INTO PRESCRIPTION VALUES('123035','2019-02-11','CUST9241','Andrea','trazodone',9,910474436);
INSERT INTO PRESCRIPTION VALUES('123036','2019-03-09','CUST5572','Christopher','codeine',1,890691407);
INSERT INTO PRESCRIPTION VALUES('123037','2019-02-13','CUST1316','Robert','trazodone',10,891657445);





INSERT INTO BILL VALUES('123653','2019-02-15',25,'No 10 Avenue Street Winterfell','CASHIER1002','SUPPL2081');
INSERT INTO BILL VALUES('123661',NULL,70,'241 OldTown Casterly Rock','CASHIER1021','SUPPL3123');
INSERT INTO BILL VALUES('123663','2019-03-15',32,'221B Baker Street London','CASHIER1021','SUPPL1987');
INSERT INTO BILL VALUES('123674','2019-01-20',50,'No 132 6th Avenue Storms End','CASHIER1002','SUPPL1742');
INSERT INTO BILL VALUES('123677','2019-03-15',182,'32B Royal Street KingsLanding','CASHIER1002','SUPPL9876');
INSERT INTO BILL VALUES('123678','2019-02-02',30,'56A Churchil Broadway Winterfell','CASHIER3105','SUPPL2081');
INSERT INTO BILL VALUES('123682',NULL,95,'No 31 Park.Ave Casterly Rock','CASHIER3105','SUPPL3123');
INSERT INTO BILL VALUES('123683','2019-03-17',52,'308 Negra Arroyo Lane Albuquerque','CASHIER1021','SUPPL2342');
INSERT INTO BILL VALUES('123691','2019-02-27',100,'212A HighTower Alley Riverrun','CASHIER1002','SUPPL9876');
INSERT INTO BILL VALUES('123601',NULL,29,'7934 Dalton Crossing Ashleymouth, PA 16384','CASHIER1002','SUPPL3123');
INSERT INTO BILL VALUES('123602','2019-02-15',78,'4027 Perkins Via Suite 382 West Johnmouth, MD 47755','CASHIER1002','SUPPL2081');
INSERT INTO BILL VALUES('123618','2019-02-15',58,'925 Sandra Centers Suite 307 Lake Cheyennehaven, PA 74398','CASHIER1021','SUPPL9876');
INSERT INTO BILL VALUES('123619','2019-01-22',324,'7057 Johnson Pines North Thomasview, WV 88668','CASHIER2116','SUPPL3123');
INSERT INTO BILL VALUES('123620','2019-01-28',180,'94935 Brett Trail Johnsonfurt, DC 70179','CASHIER1002','SUPPL1987');
INSERT INTO BILL VALUES('123621',NULL,216,'38915 Martinez Squares Port Melissa, MO 02852','CASHIER1002','SUPPL1987');
INSERT INTO BILL VALUES('123623',NULL,205,'5491 Harris Neck Cohenmouth, MO 34799','CASHIER1002','SUPPL3123');
INSERT INTO BILL VALUES('123624','2019-01-27',105,'079 Linda Plain Powellmouth, MD 62941','CASHIER1021','SUPPL1742');
INSERT INTO BILL VALUES('123627','2019-01-16',217,'PSC 9508, Box 4431 APO AP 96806','CASHIER3105','SUPPL1742');
INSERT INTO BILL VALUES('123628','2019-01-12',164,'537 Stuart Fords Apt. 863 Whiteport, SD 56835','CASHIER2116','SUPPL1742');
INSERT INTO BILL VALUES('123629','2019-02-25',130,'7014 Jennings Walk Port Anna, NY 68646','CASHIER3105','SUPPL9876');
INSERT INTO BILL VALUES('123630','2019-01-12',232,'55244 Mendoza Estate West Teresaport, NH 11645','CASHIER2116','SUPPL3123');
INSERT INTO BILL VALUES('123631','2019-02-26',145,'43759 Joshua Port Apt. 863 Tonyaborough, DE 30170','CASHIER2116','SUPPL2081');
INSERT INTO BILL VALUES('123632','2019-01-17',186,'26345 Bell Road West Aaronville, AR 22358','CASHIER2116','SUPPL2081');
INSERT INTO BILL VALUES('123633','2019-02-20',87,'9667 Eric Stream Jameston, LA 33710','CASHIER1021','SUPPL2342');
INSERT INTO BILL VALUES('123634','2019-03-01',208,'222 Penny Mountains Suite 316 Gomezborough, VA 85751','CASHIER3105','SUPPL1742');
INSERT INTO BILL VALUES('123635','2019-02-11',234,'7520 Rangel Point Suite 467 New Joanne, MI 52563','CASHIER3105','SUPPL9876');
INSERT INTO BILL VALUES('123636','2019-03-09',36,'35728 Crystal Place Suite 463 Lake Kyle, IA 23358','CASHIER1021','SUPPL9876');
INSERT INTO BILL VALUES('123637',NULL,98,'244 Smith Parkways Port Carolinetown, HI 85674','CASHIER1021','SUPPL9876');






INSERT INTO STOCK VALUES('CG32012','dolo 650',0,'Micro Labs',3,'Treat cold,cough,fever','2018-12-26');
INSERT INTO STOCK VALUES('AB12001','opioid',10,'Purdue Pharma',3,'Pain relief','2020-03-30');
INSERT INTO STOCK VALUES('CB12002','codeine',15,'Aesica',8,'Treat pain,cough,diarrhea','2020-04-15');
INSERT INTO STOCK VALUES('AA42003','zopiclone',25,'Actavis',10,'Treatment of insomania','2025-12-30');
INSERT INTO STOCK VALUES('DE15008','glucobay',4,'Bayer Pharma',5,'Diabeties','2019-01-27');
INSERT INTO STOCK VALUES('CB12012','trazodone',16,'Watson Labs',5,'Anti-depressent medicine','2021-08-05');
INSERT INTO STOCK VALUES('AB14006','hyoscine',14,'Alchem International',13,'Treat Motion Sickness','2021-09-05');
INSERT INTO STOCK VALUES('DB12018','diazepam',26,'Aesica',9,'Cause memory loss during medical procedure','2022-04-10');
INSERT INTO STOCK VALUES('CH32008','crocin',5,'GSK',2,'Treat cold,cough,fever','2018-12-31');

