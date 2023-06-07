USE SCHEMA DEMO_ONE;
CREATE VIEW All_In_one_VIEW
(
   FIRST_NAME VARCHAR, 
   LAST_NAME VARCHAR, 
   AGE NUMBER

);

INSERT INTO All_In_one_VIEW
VALUES ('MS', 'DHONI', 42), ('Rahul', 'Dravid', 52), ('Virat', 'Kholi', 38)
;
