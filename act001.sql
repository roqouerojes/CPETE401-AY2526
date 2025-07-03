
create table authors(
    id int(100), 
    lname varchar(100), 
    fname varchar(100),
    biography text, 
    dob date
);

create table publishers (
    unique_id int(100), 
    publisher varchar(100), 
    country varchar(100)
);

create table books (
    bood_id int(100), 
    title text, 
    isbn int(100), 
    publication date, 
    price decimal (10,2) 
);

create table patients(
    patient int(100), 
    lname varchar(100), 
    fname varchar(100), 
    birth date, 
    phone int(100), 
    consultation date
);

create table doctors(
    doc_id int (100), 
    doc_lname varchar(100), 
    doc_fname varchar(100), 
    profession text, 
    licensed date 
);

create table appointment(
    appointment_id int(100), 
    appointment_and_start_time datetime, 
    reason text, 
    status enum ('scheduled', 'completed', 'canceled', 'no-show') 
);



