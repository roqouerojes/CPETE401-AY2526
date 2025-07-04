create table authors(
    authors_id INT PRIMARY KEY AUTO_INCREMENT, 
    lname varchar(100), 
    fname varchar(100),
    biography text, 
    date_of_birth date
);

create table publishers (
    unique_id INT PRIMARY KEY AUTO_INCREMENT, 
    publisher_name varchar(100), 
    country varchar(100) 
);

create table books (
    book_id INT PRIMARY KEY, 
    booktitle text, 
    isbn int(100), 
    publication date, 
    price decimal (10,2) 
);

create table patients(
    patient_id INT PRIMARY KEY AUTO_INCREMENT, 
    lname varchar(100), 
    fname varchar(100), 
    birth date, 
    phone varchar(13), 
    consultation date
);

create table doctors(
    doc_id INT PRIMARY KEY AUTO_INCREMENT, 
    doc_lname varchar(100), 
    doc_fname varchar(100), 
    profession_specialty text, 
    licensed int 
);

create table appointment(
    appointment_id INT PRIMARY KEY AUTO_INCREMENT, 
    appointment_and_start_time datetime, 
    reasonforthevisit text, 
    status enum ('Scheduled', 'Completed', 'Canceled', 'No-Show') 
);

create table departments (
    department_id INT PRIMARY KEY AUTO_INCREMENT,
    department_name varchar(100),
    deparment_loc varchar(100)
);


create table courses (
    course_id INT PRIMARY KEY AUTO_INCREMENT,
    course_code varchar (15),
    course_title text,
    credits int
);
