PS C: \ Users \ Tahir \ Desktop \ Test > docker run --name mysql-container -e MYSQL_ROOT_PASSWORD=root -d -p 3306:3306 mysql:latest
1afed9549703d27a64b4ba348b4d7c7e7d6252870a6ed7f734bc1af7ec286734 docker: Error response
from daemon: Ports are not available: exposing port TCP 0.0.0.0 :3306->0.0.0.0 :0: listen tcp 0.0.0.0 :3306: bind: Only one usage of each socket address (protocol / network address / port) is normally permitted.PS C: \ Users \ Tahir \ Desktop \ Test > docker cp C: \ Users \ Tahir \ Desktop \ Test \ univerityproject.sql mysql - container: / Successfully copied 2.05kB to mysql - container: / PS C: \ Users \ Tahir \ Desktop \ Test > docker exec - it mysql - container bash - c 'mysql -u root -p < /schema.sql' >> bash: line 1: / schema.sql: No such file
    or directory PS C: \ Users \ Tahir \ Desktop \ Test > docker exec - it mysql - container bash - c 'mysql -u root -p <  /C:\Users\Tahir\Desktop\Test\univerityproject.sql' bash: line 1: / C :UsersTahirDesktopTestuniverityproject.sql: No such file
    or directory PS C: \ Users \ Tahir \ Desktop \ Test > docker exec - it mysql - container bash - c 'mysql -u root -p <  C:\Users\Tahir\Desktop\Test\univerityproject.sql' bash: line 1: C :UsersTahirDesktopTestuniverityproject.sql: No such file
    or directory PS C: \ Users \ Tahir \ Desktop \ Test > docker cp C: \ Users \ Tahir \ Desktop \ Test \ univerityproject.sql mysql - container: / univerityproject.sql >> Successfully copied 2.05kB to mysql - container: / univerityproject.sql PS C: \ Users \ Tahir \ Desktop \ Test > docker exec - it mysql - container bash - c 'mysql -u root -proot < /univerityproject.sql' >> mysql: [Warning] Using a password on the command line interface can be insecure.PS C: \ Users \ Tahir \ Desktop \ Test > docker exec - it mysql - container mysql - u root - proot >> mysql: [Warning] Using a password on the command line interface can be insecure.Welcome to the MySQL monitor.Commands
end with;
or \ g.Your MySQL connection id is 12 Server version: 8.4.0 MySQL Community Server - GPL Copyright (c) 2000,
2024,
Oracle
and /
or its affiliates.Oracle is a registered trademark of Oracle Corporation
and /
or its affiliates.Other names may be trademarks of their respective owners.Type 'help;'
or '\h' for help.Type '\c' to clear the current input statement.mysql > ^ C mysql > exit Bye PS C: \ Users \ Tahir \ Desktop \ Test > docker exec - it mysql - container bash - c 'mysql -u root -p < /schema.sql' bash: line 1: / schema.sql: No such file
or directory PS C: \ Users \ Tahir \ Desktop \ Test > docker exec - it mysql - container bash - c 'mysql -u root -p < C:\Users\Tahir\Desktop\Test\schema.sql' bash: line 1: C :UsersTahirDesktopTestschema.sql: No such file
or directory PS C: \ Users \ Tahir \ Desktop \ Test > docker cp < C: \ Users \ Tahir \ Desktop \ Test \ schema.sql > mysql - container: / >> At line :1 char :11 + docker cp < C: \ Users \ Tahir \ Desktop \ Test \ schema.sql > mysql - container: / + ~ The '<' operator is reserved for future use.+ CategoryInfo: ParserError: (:) [],
ParentContainsErrorRecordException + FullyQualifiedErrorId: RedirectionNotSupported PS C: \ Users \ Tahir \ Desktop \ Test > docker cp C: \ Users \ Tahir \ Desktop \ Test \ schema.sql mysql - container: / >> Successfully copied 2.05kB to mysql - container: / PS C: \ Users \ Tahir \ Desktop \ Test > docker exec - it mysql - container bash - c 'mysql -u root -p C:\Users\Tahir\Desktop\Test\schema.sql
>>
>> ^C
PS C:\Users\Tahir\Desktop\Test> docker cp C:\Users\Tahir\Desktop\Test\schema.sql mysql-container:/
>> ^C
PS C:\Users\Tahir\Desktop\Test> docker cp <C:\Users\Tahir\Desktop\Test\schema.sql mysql-container:/ 
>> ^C
PS C:\Users\Tahir\Desktop\Test> docker exec -it mysql-container bash -c ' mysql - u root - p < C: \ Users \ Tahir \ Desktop \ Test \ schema.sql '
bash: line 1: C:UsersTahirDesktopTestschema.sql: No such file or directory
PS C:\Users\Tahir\Desktop\Test> docker cp C:\Users\Tahir\Desktop\Test\schema.sql mysql-container:/schema.sql
Successfully copied 2.05kB to mysql-container:/schema.sql
PS C:\Users\Tahir\Desktop\Test> docker exec
"docker exec" requires at least 2 arguments.
See ' docker exec --help'.
Usage: docker exec [OPTIONS] CONTAINER COMMAND [ARG...] Execute a command in a running container PS C: \ Users \ Tahir \ Desktop \ Test > docker exec - it mysql - container bash - c 'mysql -u root -p < C:\Users\Tahir\Desktop\Test\schema.sql' bash: line 1: C :UsersTahirDesktopTestschema.sql: No such file
or directory PS C: \ Users \ Tahir \ Desktop \ Test > docker exec - it mysql - container bash bash -5.1 # mysql -u root -p
Enter password: Welcome to the MySQL monitor.Commands
end with;
or \ g.Your MySQL connection id is 13 Server version: 8.4.0 MySQL Community Server - GPL Copyright (c) 2000,
2024,
Oracle
and /
or its affiliates.Oracle is a registered trademark of Oracle Corporation
and /
or its affiliates.Other names may be trademarks of their respective owners.Type 'help;'
or '\h' for help.Type '\c' to clear the current input statement.mysql > use universitydb;
Database changed mysql > create table if not exists students (
->id int not null auto_increment,
->first_name varchar(20) not null,
->first_name varchar(20) not null,
    PS C: \ Users \ Tahir \ Desktop \ Test > create table if not exists students (
        >>->id int not null auto_increment,
        >>->first_name varchar(20) not null,
        >>->primary key (id)
    );
At line :2 char :6 +->id int not null auto_increment,
+ ~ Missing expression
after unary operator '-'.At line :2 char :11 +->id int not null auto_increment,
    + ~~ ~ Unexpected token 'int' in expression
    or statement.At line :2 char :10 +->id int not null auto_increment,
    + ~ Missing closing ')' in expression.At line :4 char :23 +->primary key (id)
);
+ ~ Unexpected token ')' in expression
or statement.+ CategoryInfo: ParserError: (:) [],
ParentContainsErrorRecordException + FullyQualifiedErrorId: MissingExpressionAfterOperator PS C: \ Users \ Tahir \ Desktop \ Test > docker exec - it mysql - container bash bash -5.1 # mysql -u root -p
Enter password: Welcome to the MySQL monitor.Commands
end with;
or \ g.Your MySQL connection id is 14 Server version: 8.4.0 MySQL Community Server - GPL Copyright (c) 2000,
2024,
Oracle
and /
or its affiliates.Oracle is a registered trademark of Oracle Corporation
and /
or its affiliates.Other names may be trademarks of their respective owners.Type 'help;'
or '\h' for help.Type '\c' to clear the current input statement.mysql > create table if not exists students (
->id int auto_increment primary key not null,
->first_name varchar(20)
);
ERROR 1046 (3D000): No database selected mysql > use universitydb;
Database changed mysql > create table if not exists students (
    id int auto_increment primary key not null,
    first_name varchar(20)
);
Query OK,
0 rows affected (0.12 sec) mysql >
select *
from students;
Empty
set (0.02 sec) mysql > create table if not exists paper (
->id int primary key not null,
->title varchar(20) not null,
->grade varchar(6) not null,
->student_id int not null,
->foreign key student_id references students(id)
    );
ERROR 1064 (42000): You have an error in your SQL syntax;
check the manual that corresponds to your MySQL server version for the right syntax to use near 'references students(id))' at line 6 mysql > create table if not exists paper (
    id int primary key not null,
    title varchar(20) not null,
    grade varchar(6) not null,
    student_id int not null,
    foreign key (student_id) references students(id)
);
Query OK,
0 rows affected (0.04 sec) mysql >
alter table paper drop column grade;
Query OK,
0 rows affected (0.08 sec) Records: 0 Duplicates: 0 Warnings: 0 mysql >
alter table paper
add column grade int not null;
Query OK,
0 rows affected (0.03 sec) Records: 0 Duplicates: 0 Warnings: 0 mysql >
alter table paper
add constraint grade_check check (
        grade >= 0
        AND grade <= 100
    );
Query OK,
0 rows affected (0.10 sec) Records: 0 Duplicates: 0 Warnings: 0 mysql > create table if not exists students (
->->id int not null auto_increment,
->->first_name varchar(20) not null,
->->first_name varchar(20) not null,
->;
ERROR 1064 (42000): You have an error in your SQL syntax;
check the manual that corresponds to your MySQL server version for the right syntax to use near '-> id int not null auto_increment,
    -> first_name varchar(20) not null,
    -' at line 2 mysql >
INSERT INTO students (`first_name`)
VALUES->('Caleb'),
->('Samantha'),
->('Raj'),
->('Carlos'),
->('Lisa');
Query OK,
5 rows affected (0.03 sec) Records: 5 Duplicates: 0 Warnings: 0 mysql >
INSERT INTO papers (student_id, title, grade)
VALUES->(1, 'My First Book Report', 60),
->(1, 'My Second Book Report', 75),
->(2, 'Russian Lit Through The Ages', 94),
->(2, 'De Montaigne and The Art of The Essay', 98),
->(2, 'Borges and Magical Realism', 89);
ERROR 1146 (42S02): Table 'universitydb.papers' doesn 't exist
mysql> INSERT INTO paper (student_id, title, grade) VALUES (1, ' My First Book Report ', 60), (1, ' My Second Book Report ', 75), (2, ' Russian Lit Through The Ages ', 9
4), (2, ' De Montaigne
and The Art of The Essay ', 98), (2, ' Borges
and Magical Realism ', 89);
ERROR 1364 (HY000): Field ' id ' doesn' t have a default value mysql >
alter table paper
modify id int auto_increment;
Query OK,
0 rows affected (0.08 sec) Records: 0 Duplicates: 0 Warnings: 0 mysql >
INSERT INTO paper (student_id, title, grade)
VALUES (1, 'My First Book Report', 60),
    (1, 'My Second Book Report', 75),
    (2, 'Russian Lit Through The Ages', 94),
    (2, 'De Montaigne and The Art of The Essay', 98),
    (2, 'Borges and Magical Realism', 89);
ERROR 1406 (22001): Data too long for column 'title' at row 2 mysql >
alter table paper
modify title varchar(255);
Query OK,
0 rows affected (0.08 sec) Records: 0 Duplicates: 0 Warnings: 0 mysql >
INSERT INTO paper (student_id, title, grade)
VALUES (1, 'My First Book Report', 60),
    (1, 'My Second Book Report', 75),
    (2, 'Russian Lit Through The Ages', 94),
    (2, 'De Montaigne and The Art of The Essay', 98),
    (2, 'Borges and Magical Realism', 89);
Query OK,
5 rows affected (0.02 sec) Records: 5 Duplicates: 0 Warnings: 0 mysql >
select s.first_name,
    ifnull(p.title, 'Missing'),
    ifnull(p.grade, 'Missing')
from students s
    left join paper p on s.id = p.id;
+ ------------+-----------------------------+-----------------------------+
| first_name | ifnull(p.title, 'Missing') | ifnull(p.grade, 'Missing') | + ------------+-----------------------------+-----------------------------+
| Caleb | Missing | Missing | | Samantha | Missing | Missing | | Raj | Missing | Missing | | Carlos | Missing | Missing | | Lisa | Missing | Missing | + ------------+-----------------------------+-----------------------------+
5 rows in
set (0.01 sec) mysql >
select s.first_name,
    ifnull(p.title, 'Missing') as title,
    ifnull(p.grade, 'Missing') as grade
from students s
    left join paper p on s.id = p.id;
+ ------------+---------+---------+
| first_name | title | grade | + ------------+---------+---------+
| Caleb | Missing | Missing | | Samantha | Missing | Missing | | Raj | Missing | Missing | | Carlos | Missing | Missing | | Lisa | Missing | Missing | + ------------+---------+---------+
5 rows in
set (0.01 sec) mysql >
select s.first_name,
    ifnull(p.title, 'Missing') as title,
    ifnull(p.grade, 'Missing') as grade
from students s
    left join paper p on s.id = p.student_id;
+ ------------+---------------------------------------+---------+
| first_name | title | grade | + ------------+---------------------------------------+---------+
| Caleb | My First Book Report | 60 | | Caleb | My Second Book Report | 75 | | Samantha | Russian Lit Through The Ages | 94 | | Samantha | De Montaigne
and The Art of The Essay | 98 | | Samantha | Borges
and Magical Realism | 89 | | Raj | Missing | Missing | | Carlos | Missing | Missing | | Lisa | Missing | Missing | + ------------+---------------------------------------+---------+
8 rows in
set (0.00 sec) mysql >