INSERT INTO Book VALUES('b001', 'C++', 'Alice', 100, 0);
INSERT INTO Book VALUES('b002', 'C#', 'Bob', 150, 0);
INSERT INTO Book VALUES('b003', 'JAVA', 'David', 70, 0);
INSERT INTO Book VALUES('b004', 'Python', 'Emma', 90, 0);
INSERT INTO Book VALUES('b005', 'VB.NET', 'Frank', 400, 1);
INSERT INTO Book VALUES('b006', 'VHDL', 'John', 200, 0);
INSERT INTO Book VALUES('b007', 'Verilog', 'Ullman', 30, 0);
INSERT INTO Book VALUES('b008', 'JAVAscript', 'Ullman', 90, 0);
INSERT INTO Book VALUES('b009', 'Oracle', 'Ullman', 190, 0);
INSERT INTO Book VALUES('b010', 'Oracle JVM', 'Alice', 440, 0);
INSERT INTO Book VALUES('b011', 'Oracle JRE', 'Ullman', 230, 0);
INSERT INTO Book VALUES('b012', 'Oracle JDK', 'David', 130, 0);

INSERT INTO Reader VALUES('r001', 'Yark', 20, '4#101');
INSERT INTO Reader VALUES('r002', 'Xeorx', 70, '4#102');
INSERT INTO Reader VALUES('r003', 'Zippo', 30, '4#104');
INSERT INTO Reader VALUES('r004', 'Union', 60, '4#106');
INSERT INTO Reader VALUES('r005', 'Vivo', 22, '4#108');
INSERT INTO Reader VALUES('r006', 'Oppo', 29, '4#109');
INSERT INTO Reader VALUES('r007', 'Rose', 29, '4#201');

INSERT INTO Borrow VALUES('b001', 'r003', TO_DATE('11/08/2000', 'dd/mm/yyyy'), TO_DATE('25/02/2003', 'dd/mm/yyyy'));
INSERT INTO Borrow VALUES('b001', 'r004', TO_DATE('07/01/2006', 'dd/mm/yyyy'), TO_DATE('04/10/2013', 'dd/mm/yyyy'));
INSERT INTO Borrow VALUES('b005', 'r001', TO_DATE('23/11/2016', 'dd/mm/yyyy'), NULL);
INSERT INTO Borrow VALUES('b002', 'r007', TO_DATE('17/01/2000', 'dd/mm/yyyy'), TO_DATE('19/01/2000', 'dd/mm/yyyy'));
INSERT INTO Borrow VALUES('b003', 'r007', TO_DATE('21/01/2000', 'dd/mm/yyyy'), TO_DATE('20/01/2000', 'dd/mm/yyyy'));
