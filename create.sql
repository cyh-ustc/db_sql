DROP TABLE Borrow;
DROP TABLE Book;
DROP TABLE Reader;
CREATE TABLE Book(
  ID           CHAR(8)             CONSTRAINT    PK    PRIMARY KEY,
  name         VARCHAR2(10)        CONSTRAINT    CK_1  CHECK (name IS NOT NULL),
  author       VARCHAR2(10),
  price        FLOAT,
  status       INT    DEFAULT 0    CONSTRAINT    CH_2  CHECK (status>=0 AND status<=1)
);

CREATE TABLE Reader(
  ID           CHAR(8)             CONSTRAINT    PK_2  PRIMARY KEY,
  name         VARCHAR2(10),
  age          INT,
  address      VARCHAR2(20)
);

CREATE TABLE Borrow(
  book_ID      CHAR(8),
  Reader_ID    CHAR(8),           
  Borrow_Date  DATE,
  Return_Date  DATE,
  CONSTRAINT    FK_1  FOREIGN KEY (book_ID) REFERENCES Book(ID),
  CONSTRAINT    FK_2  FOREIGN KEY (Reader_ID) REFERENCES Reader(ID),
  CONSTRAINT    PK_3  PRIMARY KEY (book_ID, Reader_ID)
);