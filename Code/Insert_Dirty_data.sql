INSERT INTO Customer VALUES
(1, 'Ganesh', 'Toronto'),
(2, 'Sai', 'Hamilton'),
(3, 'Rahul', 'Vancouver'),
(4, 'Anita', 'Calgary'),
(4, 'Anita Duplicate', 'Calgary'),
(5, NULL, 'Toronto'),
(6, '', 'Montreal'),
(0, 'Invalid User', 'Ottawa');

INSERT INTO Product VALUES
(101, 'Laptop', 1200),
(102, 'Phone', 800),
(103, 'Headphones', 150),
(103, 'Duplicate', 150),
(0, 'Invalid Product', 100);

INSERT INTO Sales VALUES
(1, 1, 101, 1),
(2, 2, 102, 2),
(3, 3, 103, 1),
(3, 3, 103, 1),
(4, 999, 101, 1);
