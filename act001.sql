create table authors(
    authors_id INT, 
    lname varchar(100), 
    fname varchar(100),
    biography text, 
    date_of_birth date
);

create table publishers (
    publishers_id INT, 
    publisher_name varchar(100), 
    country varchar(100)
);

create table books (
    book_id INT, 
    booktitle text, 
    isbn int(100), 
    publication date, 
    price decimal (10,2)
);

create table patients(
    patient_id INT, 
    lname varchar(100), 
    fname varchar(100), 
    date_of_birth date, 
    phone_number INT(11), 
    consultation_date date
);

create table doctors(
    doc_id INT, 
    doc_lname varchar(100), 
    doc_fname varchar(100), 
    medical_specialty text, 
    licensed_year int 
);

create table appointment(
    appointment_id INT, 
    appointment_and_start_time datetime, 
    reasonforthevisit text, 
    status enum ('Scheduled', 'Completed', 'Canceled', 'No-Show')
);

create table departments (
    department_id INT,
    department_name varchar(100),
    deparment_loc varchar(100)
);

create table courses (
    course_id INT,
    course_code varchar (10),
    course_title text,
    credits INT (2)
);
