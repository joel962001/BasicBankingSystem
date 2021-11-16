create database record;
CREATE TABLE customer (
sr_no  int auto_increment PRIMARY KEY,
acc_no numeric(5)  not null,
name varchar(20) NOT NULL,
email varchar(30) unique not null,
phone numeric(10) UNIQUE not null,
balance numeric(8) NOT NULL);

INSERT INTO customer (sr_no, acc_no, name, email, phone, balance) VALUES
(1, 89715, 'Joel Ayappa', 'joel9@gmail.com', 981324560, 2000);
INSERT INTO customer (sr_no, acc_no, name, email, phone, balance) VALUES
(2, 81745, 'John Ayappa', 'john@gmail.com', 781901560, 7000);
INSERT INTO customer (sr_no, acc_no, name, email, phone, balance) VALUES
(3, 37091, 'Edlyn Chiluvri', 'eddu7@gmail.com', 908141567, 12000);
INSERT INTO customer (sr_no, acc_no, name, email, phone, balance) VALUES
(4, 20067, 'Vikram Thakur', 'viki12@gmail.com', 7681410012, 5500);
INSERT INTO customer (sr_no, acc_no, name, email, phone, balance) VALUES
(5, 78912, 'Simran Sinha', 'simran66@gmail.com', 9001510419, 1000);
INSERT INTO customer (sr_no, acc_no, name, email, phone, balance) VALUES
(6, 11902, 'Varad Mane', 'varad2@gmail.com', 9911267812, 2850);
INSERT INTO customer (sr_no, acc_no, name, email, phone, balance) VALUES
(7, 44047, 'Jay Bhavsar', 'jaybv@gmail.com', 8891023418, 9000);
INSERT INTO customer (sr_no, acc_no, name, email, phone, balance) VALUES
(8, 91027, 'Aakansha Deshpande', 'apandey@gmail.com', 7719001267, 3300);
INSERT INTO customer (sr_no, acc_no, name, email, phone, balance) VALUES
(9, 11290, 'Keshav Shah', 'keshavs@gmail.com', 7110413914, 1200);
INSERT INTO customer (sr_no, acc_no, name, email, phone, balance) VALUES
(10, 21117, 'Antim Reva', 'antim4@gmail.com', 9908125521, 4000);

CREATE TABLE history (
sr_no  int auto_increment PRIMARY KEY,
sender varchar(30)  not null,
reciever varchar(30)  not null,
timestamp datetime default current_timestamp,
amount numeric(8) NOT NULL);


