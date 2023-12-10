
-- STATE RECORDS

INSERT INTO state (state_name, region) VALUES ('Alabama', 'Southeast');
INSERT INTO state (state_name, region) VALUES ('Alaska', 'Northeast');
INSERT INTO state (state_name, region) VALUES ('Arizona', 'Southeast');
INSERT INTO state (state_name, region) VALUES ('Arkansas', 'Southeast');
INSERT INTO state (state_name, region) VALUES ('California', 'West');
INSERT INTO state (state_name, region) VALUES ('Colorado', 'West');
INSERT INTO state (state_name, region) VALUES ('Connecticut', 'Northeast');
INSERT INTO state (state_name, region) VALUES ('Delaware', 'Northeast');
INSERT INTO state (state_name, region) VALUES ('Florida', 'Southeast');
INSERT INTO state (state_name, region) VALUES ('Georgia', 'Southeast');
INSERT INTO state (state_name, region) VALUES ('Hawaii', 'West');
INSERT INTO state (state_name, region) VALUES ('Idaho', 'West');
INSERT INTO state (state_name, region) VALUES ('Illinois', 'Northeast');
INSERT INTO state (state_name, region) VALUES ('Indiana', 'Midwest');
INSERT INTO state (state_name, region) VALUES ('Iowa', 'Midwest');
INSERT INTO state (state_name, region) VALUES ('Kansas', 'Midwest');
INSERT INTO state (state_name, region) VALUES ('Kentucky', 'Southeast');
INSERT INTO state (state_name, region) VALUES ('Louisiana', 'Southeast');
INSERT INTO state (state_name, region) VALUES ('Maine', 'Northeast');
INSERT INTO state (state_name, region) VALUES ('Maryland', 'Northeast');
INSERT INTO state (state_name, region) VALUES ('Massachusetts', 'Northeast');
INSERT INTO state (state_name, region) VALUES ('Michigan', 'Northeast');
INSERT INTO state (state_name, region) VALUES ('Minnesota', 'West');
INSERT INTO state (state_name, region) VALUES ('Mississippi', 'Southeast');
INSERT INTO state (state_name, region) VALUES ('Missouri', 'Midwest');
INSERT INTO state (state_name, region) VALUES ('Montana', 'West');
INSERT INTO state (state_name, region) VALUES ('Nebraska', 'Midwest');
INSERT INTO state (state_name, region) VALUES ('Nevada', 'West');
INSERT INTO state (state_name, region) VALUES ('New Hampshire', 'Northeast');
INSERT INTO state (state_name, region) VALUES ('New Jersey', 'Northeast');
INSERT INTO state (state_name, region) VALUES ('New Mexico', 'Southwest');
INSERT INTO state (state_name, region) VALUES ('New York', 'Northeast');
INSERT INTO state (state_name, region) VALUES ('North Carolina', 'Southeast');
INSERT INTO state (state_name, region) VALUES ('North Dakota', 'Midwest');
INSERT INTO state (state_name, region) VALUES ('Ohio', 'Northeast');
INSERT INTO state (state_name, region) VALUES ('Oklahoma', 'Southeast');
INSERT INTO state (state_name, region) VALUES ('Oregon', 'West');
INSERT INTO state (state_name, region) VALUES ('Pennsylvania', 'Northeast');
INSERT INTO state (state_name, region) VALUES ('Rhode Island', 'Northeast');
INSERT INTO state (state_name, region) VALUES ('South Carolina', 'Southeast');
INSERT INTO state (state_name, region) VALUES ('South Dakota', 'Midwest');
INSERT INTO state (state_name, region) VALUES ('Tennessee', 'Southeast');
INSERT INTO state (state_name, region) VALUES ('Texas', 'Southeast');
INSERT INTO state (state_name, region) VALUES ('Utah', 'West');
INSERT INTO state (state_name, region) VALUES ('Vermont', 'Northeast');
INSERT INTO state (state_name, region) VALUES ('Virginia', 'Southeast');
INSERT INTO state (state_name, region) VALUES ('Washington', 'Northeast');
INSERT INTO state (state_name, region) VALUES ('West Virginia', 'Southeast');
INSERT INTO state (state_name, region) VALUES ('Wisconsin', 'Northeast');
INSERT INTO state (state_name, region) VALUES ('Wyoming', 'West');


--  CONGRESS-PERSON RECORDS

insert INTO congress_person(cp_id,cp_name ,district,party,start_date,state_name)
VALUES(cp_id_seq.nextval , 'Jerry Carl', '1', 'R', TO_DATE(2021,'yy'), 'Alabama');

insert INTO congress_person(cp_id,cp_name ,district,party,start_date,state_name)
VALUES (cp_id_seq.nextval , 'Barry Moore' ,'2' ,'R',TO_DATE(2010,'yy')	,'Alabama');

insert INTO congress_person(cp_id,cp_name ,district,party,start_date,state_name)
VALUES (cp_id_seq.nextval , 'Mike Rogers' ,'3','R',	TO_DATE(2002,'yy'),'Alabama');

insert INTO congress_person(cp_id,cp_name ,district,party,start_date,state_name)
VALUES (cp_id_seq.nextval , 'Robert Aderholt','4','R',TO_DATE(2023,'yy'),'Alabama');

insert INTO congress_person(cp_id,cp_name ,district,party,start_date,state_name)
VALUES (cp_id_seq.nextval , 'Dale Strong','5','R',TO_DATE(1996,'yy'),'Alabama');



--SELECT cp_id_seq.nextval ,CP_name,District,Party ,Start_date,State_name
--FROM openrowset ('https://docs.google.com/spreadsheets/d/13EfRFFq6W7M8fv-WwForItuqyyHQueG6zCdmPRURU-U/edit#gid=84784048');



