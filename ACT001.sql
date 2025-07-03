CREATE TABLE authors (
    author_id INT, 
    author_fname VARCHAR(100),
    author_lname VARCHAR(100),
    author_biography TEXT,
    date_of_birth DATE
);

CREATE TABLE publishers (
    publisher_id INT,
    publisher_name VARCHAR(100),
    country_of_origin VARCHAR(100)
);

CREATE TABLE books (
    book_id INT,
    book_title VARCHAR(100),
    book_ISBN INT,
    publication_date DATE,
    book_price DECIMAL(5,2)
);

CREATE TABLE books_authors (
    book_id INT,
    author_id INT
);

CREATE TABLE patients (
    patient_id INT,
    patient_fname VARCHAR(100),
    patient_lname VARCHAR(100),
    date_of_birth DATE,
    phone_number INT,
    patient_record DATE
);

CREATE TABLE doctors (
    doctor_id INT,
    doctor_fname VARCHAR(100),
    doctore_lname VARCHAR(100),
    medical_specialty VARCHAR(100),
    year_licensed DATE
);

CREATE TABLE appointments (
    appointment_id INT,
    date_and_time DATETIME,
    reason_for_visit TEXT,
    status_of_appointment ENUM('Scheduled','Completed', 'Canceled', 'NO-SHOW') DEFAULT 'Scheduled'
);

CREATE TABLE departments (
    department_id INT,
    department_name VARCHAR(100),
    office_location VARCHAR(100)
);

CREATE TABLE courses (
    course_id INT,
    course_code VARCHAR(50),
    course_title VARCHAR(100),
    number_of_credits INT
);
