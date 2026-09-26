-- Active: 1790431150526@@127.0.0.1@5432@my_db

CREATE Table student(
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO student (name, age) VALUES
('James Smith',24),
('Maria Garcia',22),
('John Johnson',21),
('Patricia Brown',23),
('Robert Jones',25),
('Linda Davis',20),
('Michael Miller',26),
('Elizabeth Wilson',22),
('William Moore',24),
('Barbara Taylor',23);


SELECT * FROM student
WHERE age>23;