delete from Animal_information;
delete from Individual;
delete from cat_info;
delete from cat_owner;

-- populating the Individual table
insert into Individual (individual_id, f_name, l_name, adopt_status)
values
(indiv_seq.nextval, 'Johnny', 'Quest', 'T');

insert into Individual (individual_id, f_name, l_name, adopt_status)
values
(indiv_seq.nextval, 'Gayle', 'Belcher', 'F');

insert into Individual (individual_id, f_name, l_name, adopt_status)
values
(indiv_seq.nextval, 'Mark', 'Twain', 'F');

insert into Individual (individual_id, f_name, l_name, adopt_status)
values
(indiv_seq.nextval, 'Kurt', 'Cobain', 'T');

insert into Individual (individual_id, f_name, l_name, adopt_status)
values
(indiv_seq.nextval, 'Tory', 'Kay', 'T');

insert into Individual (individual_id, f_name, l_name, adopt_status)
values
(indiv_seq.nextval, 'Yoko', 'Ono', 'T');

insert into Individual (individual_id, f_name, l_name, adopt_status)
values
(indiv_seq.nextval, 'John', 'Lennon', 'F');

insert into Individual (individual_id, f_name, l_name, adopt_status)
values
(indiv_seq.nextval, 'Joseph', 'Joestar', 'T');

insert into Individual (individual_id, f_name, l_name, adopt_status)
values
(indiv_seq.nextval, 'Bob', 'Ross', 'T'); 

-- population medical_info
insert into medical_info 
(medical_id, spayed_neutered, DOSN, medication, medication_cost)
values
(1, 'F','Anti-parasite', 14.99);

insert into medical_info 
(medical_id, spayed_neutered, DOSN, medication, medication_cost)
values
(2, 'T', '12-Mar-2019', NULL);

insert into medical_info 
(medical_id, spayed_neutered, DOSN, medication, medication_cost)
values
(3, 'T', '04-Apr-2019', 'Anti-fungal', 5.99);

insert into medical_info 
(medical_id, spayed_neutered, DOSN, medication, medication_cost)
values
(4, 'T', '23-Feb-2019', NULL);

insert into medical_info 
(medical_id, spayed_neutered, DOSN, medication, medication_cost)
values
(5, 'T', '9-Dec-2018', 'Anti-Flea', 19.99)

insert into medical_info 
(medical_id, spayed_neutered, DOSN, medication, medication_cost)
values
(6, 'T', '10-Dec-2018', 'Anti-Flea', 19.99);

insert into medical_info 
(medical_id, spayed_neutered, DOSN, medication, medication_cost)
values
(7, 'T', '11-Dec-2018', 'Anti-Parasite', 14.99);

insert into medical_info 
(medical_id, spayed_neutered, DOSN, medication, medication_cost)
values
(8, 'T', '20-Oct-2018', 'Anti-Flea', 19.99);

insert into medical_info 
(medical_id, spayed_neutered, DOSN, medication, medication_cost)
values
(9, 'T', '12-Aug-2018', NULL);

insert into medical_info 
(medical_id, spayed_neutered, DOSN, medication, medication_cost)
values
(10, 'T', '11-Jul-2018', 'Anti-Diarrhea', 3.50);

insert into medical_info 
(medical_id, spayed_neutered, DOSN, medication, medication_cost)
values
(11, 'T', '22-Dec-2018', NULL);

insert into medical_info 
(medical_id, spayed_neutered, DOSN, medication, medication_cost)
values
(12, 'T', '03-Feb-2019', 'Antibiotics', 99.99);

 

--populating cat_info
insert into cat_info(cat_id, name, intake_date, breed, age, sex)
values
(cat_seq.nextval, 'Minnie', '04-Apr-2019', 'DSH Tuxedo Mix', 1, 'F');

insert into cat_info(cat_id, name, intake_date, age, sex)
values
(cat_seq.nextval, 'Saffron', '04-Mar-2019', 1, 'F');

insert into cat_info(cat_id, name, intake_date, age, sex)
values
(cat_seq.nextval, 'Lizzard', '27-Mar-2019', 4, 'M');

insert into cat_info(cat_id, name, intake_date, age, sex)
values
(cat_seq.nextval, 'Franks', '15-Feb-2019', 2, 'M');

insert into cat_info(cat_id, name, intake_date, age, sex)
values
(cat_seq.nextval, 'Mojave', '1-Dec-2019', 1, 'M');

insert into cat_info(cat_id, name, intake_date, adopt_date, sex)
values
(cat_seq.nextval, 'Buster', '1-Dec-2019', '5-Feb-2019', 'M');

insert into cat_info(cat_id, name, intake_date, breed, age, sex)
values
(cat_seq.nextval, 'Molly', '1-Dec-2019', 'Dilute Calico', 1, 'F');

insert into cat_info(cat_id, name, intake_date, adopt_date, breed, age, sex)
values
(cat_seq.nextval, 'Erik', '12-Oct-2018', '2-Nov-2018', 'Siamese', 9, 'M');

insert into cat_info(cat_id, name, intake_date, adopt_date, age, sex)
values
(cat_seq.nextval, 'Steve', '4-Aug-2018', '10-Sep-2018', 3, 'M');

insert into cat_info(cat_id, name, intake_date, adopt_date, breed, age, sex)
values
(cat_seq.nextval, 'Sarah', '3-Jul-2018', '18-Sep-2018', 'Russian Blue', 5, 'F');

insert into cat_info(cat_id, name, intake_date, adopt_date, age, sex)
values
(cat_seq.nextval, 'James', '14-Dec-2018', '4-Jan-2019', 4, 'M');

insert into cat_info(cat_id, name, intake_date, adopt_date, age, sex)
values
(cat_seq.nextval, 'Harold', '28-Jan-2019', '01-Feb-2019', 10, 'M');

-- populating the table cat_owner
insert into cat_owner (cat_id, individual_id)
values
(111, 12);

insert into cat_owner (cat_id, individual_id)
values
(111, 11);

insert into cat_owner (cat_id, individual_id)
values
(111, 6);

insert into cat_owner (cat_id, individual_id)
values
(111, 10);

insert into cat_owner (cat_id, individual_id)
values
(444, 9);

insert into cat_owner (cat_id, individual_id)
values
(444, 8);