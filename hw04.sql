SELECT company, address FROM Reader WHERE name = 'ROSE';
SELECT book.name, borrow.borrow_date FROM book, borrow WHERE book.id = borrow.book_id AND borrow.reader_id IN (SELECT id FROM reader WHERE name = 'Rose');
SELECT name FROM Reader WHERE id NOT IN (SELECT reader_id FROM Borrow);
SELECT name, price FROM Book WHERE author = 'Ullman';
SELECT id, name FROM Book WHERE id IN (SELECT book_id FROM Borrow WHERE reader_id in (SELECT id FROM Reader WHERE name = '李林') AND return_date IS NULL);
SELECT name FROM reader WHERE id IN(SELECT reader_id FROM (SELECT reader_id, COUNT(book_id) AS booknum FROM borrow GROUP BY reader_id) WHERE booknum >=3);

SELECT S#, AVG(QTY) FROM SPJ GROUP BY S#;



SELECT Employees.Dno, Departments.Name, AVG(Employees.Salary) FROM Employees, Departments WHERE Employees.Dno = Departments.Dno GROUP BY Employees.Dno;