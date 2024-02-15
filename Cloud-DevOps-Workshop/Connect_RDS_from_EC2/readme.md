1. Switch to EC2 service
2. Connect to instance created by you
3. Switch to root user "sudo su -"
4. Install MySql package
   "sudo dnf install mariadb105-server"
5. login to DB 
    mysql -h <DB_endpoint> -u admin -p
   enter password when it promts to
6. Now you are inside DB, try few DB commands

   show databases;

   create database PVGDB1;

   use PVGDB1;

   create table student(id int, name varchar(255));

   select * from student;
