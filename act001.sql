create table authors(
    authors_id int, 
    lname varchar(100), 
    fname varchar(100),
    biography text, 
    date_of_birth date
);

create table publishers (
    unique_id int, 
    publisher_name varchar(100), 
    country varchar(100) 
);

create table books (
    book_id int, 
    booktitle text, 
    isbn int(100), 
    publication date, 
    price decimal (10,2) 
);

create table patients(
    patient_id int, 
    lname varchar(100), 
    fname varchar(100), 
    birth date, 
    phone varchar(13), 
    consultation date
);

create table doctors(
    doc_id int, 
    doc_lname varchar(100), 
    doc_fname varchar(100), 
    profession_specialty text, 
    licensed int 
);

create table appointment(
    appointment_id int, 
    appointment_and_start_time datetime, 
    reasonforthevisit text, 
    status enum ('Scheduled', 'Completed', 'Canceled', 'No-Show') 
);

create table departments (
    department_id int,
    department_name varchar(100),
    deparment_loc varchar(100)
);

create table courses (
    course_id int,
    course_code varchar (15),
    course_title text,
    credits int
);
