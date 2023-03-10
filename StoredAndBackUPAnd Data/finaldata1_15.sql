USE [exam_system]
GO
SET IDENTITY_INSERT [dbo].[Department] ON 

INSERT [dbo].[Department] ([dept_id], [dept_name]) VALUES (3, N'CS')
INSERT [dbo].[Department] ([dept_id], [dept_name]) VALUES (4, N'IS')
INSERT [dbo].[Department] ([dept_id], [dept_name]) VALUES (5, N'IT')
SET IDENTITY_INSERT [dbo].[Department] OFF
GO
INSERT [dbo].[Instructor] ([ins_ssn], [ins_name], [salary], [email], [age], [dept_id]) VALUES (1, N'hamdy', 5000, N'hamdy@gmail.com', 33, 3)
INSERT [dbo].[Instructor] ([ins_ssn], [ins_name], [salary], [email], [age], [dept_id]) VALUES (2, N'nour', 20000, N'nour@gmail.com', 60, 3)
INSERT [dbo].[Instructor] ([ins_ssn], [ins_name], [salary], [email], [age], [dept_id]) VALUES (3, N'hasan', 4000, N'hasan@gmail.com', 22, 3)
INSERT [dbo].[Instructor] ([ins_ssn], [ins_name], [salary], [email], [age], [dept_id]) VALUES (4, N'basma', 20000, N'basma@gmail.com', 66, 4)
INSERT [dbo].[Instructor] ([ins_ssn], [ins_name], [salary], [email], [age], [dept_id]) VALUES (5, N'taher', 4000, N'taher@gmail.com', 50, 4)
INSERT [dbo].[Instructor] ([ins_ssn], [ins_name], [salary], [email], [age], [dept_id]) VALUES (6, N'hend', 5000, N'hend@gmail.com', 30, 4)
INSERT [dbo].[Instructor] ([ins_ssn], [ins_name], [salary], [email], [age], [dept_id]) VALUES (7, N'nourhan', 7000, N'nourhan@gmail.com', 44, 5)
INSERT [dbo].[Instructor] ([ins_ssn], [ins_name], [salary], [email], [age], [dept_id]) VALUES (8, N'mohamed', 10000, N'mohamed@gmail.com', 50, 5)
INSERT [dbo].[Instructor] ([ins_ssn], [ins_name], [salary], [email], [age], [dept_id]) VALUES (9, N'khaled', 6000, N'khaled@gmail.com', 40, 5)
GO
SET IDENTITY_INSERT [dbo].[Course] ON 

INSERT [dbo].[Course] ([id], [name]) VALUES (1, N'DB2')
INSERT [dbo].[Course] ([id], [name]) VALUES (2, N'OS')
INSERT [dbo].[Course] ([id], [name]) VALUES (3, N'sa1')
SET IDENTITY_INSERT [dbo].[Course] OFF
GO
INSERT [dbo].[Instructor_course] ([crs_id], [ins_id]) VALUES (1, 1)
INSERT [dbo].[Instructor_course] ([crs_id], [ins_id]) VALUES (1, 2)
INSERT [dbo].[Instructor_course] ([crs_id], [ins_id]) VALUES (1, 3)
INSERT [dbo].[Instructor_course] ([crs_id], [ins_id]) VALUES (2, 4)
INSERT [dbo].[Instructor_course] ([crs_id], [ins_id]) VALUES (2, 5)
INSERT [dbo].[Instructor_course] ([crs_id], [ins_id]) VALUES (2, 6)
INSERT [dbo].[Instructor_course] ([crs_id], [ins_id]) VALUES (3, 7)
INSERT [dbo].[Instructor_course] ([crs_id], [ins_id]) VALUES (3, 8)
INSERT [dbo].[Instructor_course] ([crs_id], [ins_id]) VALUES (3, 9)
GO
INSERT [dbo].[Student] ([ssn], [fname], [lname], [age], [address], [email], [dept_id]) VALUES (1, N'eman', N'hasan', 20, N'cairo', N'eman_@gmail.com', 3)
INSERT [dbo].[Student] ([ssn], [fname], [lname], [age], [address], [email], [dept_id]) VALUES (2, N'nour', N'ahmed', 22, N'alex', N'nour_@gmail', 3)
INSERT [dbo].[Student] ([ssn], [fname], [lname], [age], [address], [email], [dept_id]) VALUES (3, N'ahmed', N'samy', 21, N'cairo', N'ahmed_@gmail.com', 3)
INSERT [dbo].[Student] ([ssn], [fname], [lname], [age], [address], [email], [dept_id]) VALUES (4, N'zaher', N'crolos', 22, N'fayom', N'zaher_@gmail.com', 4)
INSERT [dbo].[Student] ([ssn], [fname], [lname], [age], [address], [email], [dept_id]) VALUES (5, N'sara', N'farag', 20, N'cairo', N'sara_@gmail.com', 4)
INSERT [dbo].[Student] ([ssn], [fname], [lname], [age], [address], [email], [dept_id]) VALUES (6, N'tamer', N'ali', 22, N'alex', N'tamer_@gmail.com', 4)
INSERT [dbo].[Student] ([ssn], [fname], [lname], [age], [address], [email], [dept_id]) VALUES (7, N'maha', N'yehia', 20, N'cairo', N'maha_@gmail.com', 5)
INSERT [dbo].[Student] ([ssn], [fname], [lname], [age], [address], [email], [dept_id]) VALUES (8, N'ahmed', N'taha', 22, N'alex', N'ahmed__@gmail.com', 5)
INSERT [dbo].[Student] ([ssn], [fname], [lname], [age], [address], [email], [dept_id]) VALUES (9, N'mohammed', N'abdelfatah', 20, N'cairo', N'mohammed_@gmail.com', 5)
INSERT [dbo].[Student] ([ssn], [fname], [lname], [age], [address], [email], [dept_id]) VALUES (10, N'heba', N'ahmed', 21, N'alex', N'heba_@gmail.com', 3)
GO
SET IDENTITY_INSERT [dbo].[Question] ON 

INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (1, N'true', N'DBMS provides a convenient and efficient environment.', 1, N't/f', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (2, N'c', N'Which of the following isn’t a level of abstraction?', 1, N'mcq', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (3, N'a', N'A level that describes how a record is stored.', 1, N'mcq', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (4, N'a', N'A logical structure of the database.', 1, N'mcq', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (5, N'd', N'The actual content in the database at a particular point.', 1, N'mcq', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (6, N'd', N'Which of the following is not an object-based logical model?', 1, N'mcq', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (7, N'd', N'A level that describes data stored in a database and the relationships among the 
data.', 1, N'mcq', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (8, N'c', N'Consider money is transferred from (1)account-A to account-B and (2) account-B to 
account-A. Which of the following form a transaction?
', 1, N'mcq', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (9, N'a', N'A transaction is delimited by statements (or function calls) of the form ', 1, N'mcq', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (10, N'd', N'Identify the characteristics of transactions
', 1, N'mcq', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (11, N'a', N'Which of the following has “all-or-none” property?', 1, N'mcq', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (12, N'b', N'The property of a transaction that persists all the crashes is', 1, N'mcq', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (13, N'c', N'Transaction processing is associated with everything below except', 1, N'mcq', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (14, N'd', N' means that the data used during the execution of a transaction cannot be used 
by a second transaction until the first one is completed.
', 1, N'mcq', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (15, N'b', N'. Locks placed by command are called ', 1, N'mcq', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (16, N'd', N'Which of the following locks the item from change but not from read?', 1, N'mcq', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (17, N'true', N'The relational database model was created by E.F. Codd.', 1, N't/f', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (18, N'true', N'A database is called “self-describing” because it contains a description of itself.', 1, N't/f', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (19, N'false', N'In a database, data is stored in spreadsheets which have rows and columns.', 1, N't/f', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (20, N'true', N'A database has data and relationships.', 1, N't/f', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (21, N'false', N'One of the reasons why OODBMSs have not been widely used for business information systems is that OOP is obsolete.', 1, N't/f', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (22, N'false', N'In an enterprise-class database system, business users interact directly with database applications, which directly access the database data.', 1, N't/f', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (23, N'false', N'Applications are programs that interact directly with the database.', 1, N't/f', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (24, N'false', N'The purpose of a database is to help people stop using spreadsheets.', 1, N't/f', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (25, N'false', N'Microsoft Access is an enterprise-class database product.', 1, N't/f', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (26, N'true', N'Structured Query Language (SQL) is an internationally recognized standard language that is understood by all commercial database management system products.', 1, N't/f', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (27, N'true', N'The XML family of standards is very important in database processing today.', 1, N't/f', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (28, N'false', N'A database has a built-in capability to create, process and administer itself.', 1, N't/f', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (29, N'false', N'Enterprise Resource Planning (ERP) is an example of a single user database.', 1, N't/f', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (30, N'true', N'Prior to 1970, all data was stored in separate files, which were mostly stored on reels of magnetic tape.', 1, N't/f', 1)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (31, N'b', N'When several processes access the same data concurrently and the outcome of the execution 
depends on the particular order in which the access takes place, is called?', 1, N'mcq', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (32, N'a', N'If a process is executing in its critical section, then no other processes can be executing in their 
critical section. This condition is called?', 1, N'mcq', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (33, N'c', N'Which one of the following is a synchronization tool?', 1, N'mcq', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (34, N'a', N'A semaphore is a shared integer variable', 1, N'mcq', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (35, N'c', N'Mutual exclusion can be provided by the', 1, N'mcq', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (36, N'c', N'Process synchronization can be done on', 1, N'mcq', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (37, N'd', N'A monitor is a module that encapsulates', 1, N'mcq', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (38, N'a', N'To enable a process to wait within the monitor', 1, N'mcq', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (39, N'c', N' Concurrent access to shared data may result in ', 1, N'mcq', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (40, N'b', N'A situation where several processes access and manipulate the same data concurrently and the 
outcome of the execution depends on the particular order in which access takes place is called ', 1, N'mcq', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (41, N'b', N'The segment of code in which the process may change common variables, update tables, write 
into files is known as', 1, N'mcq', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (42, N'd', N'Which of the following conditions must be satisfied to solve the critical section problem?', 1, N'mcq', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (43, N'c', N'Test and Set instruction is executed', 1, N'mcq', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (44, N'a', N'What are the two atomic operations permissible on semaphores?', 1, N'mcq', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (45, N'b', N'An un-interruptible unit is known as', 1, N'mcq', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (46, N'false', N'Segmentation avoids external memory fragmentation.', 1, N't/f', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (47, N'false', N'In dual-mode processing, a user process does I/O by accessing the I/O device directly.', 1, N't/f', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (48, N'false', N'In Java RMI, data must be translated between the caller and the callee.', 1, N't/f', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (49, N'true', N'One of the four conditions necessary for deadlock is that a process acquires a resource and holds onto it while it acquires other resources.', 1, N't/f', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (50, N'false', N'Processes in a microkernel architecture operating system usually communicate using shared memory protected by mutexes.', 1, N't/f', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (51, N'false', N'The second chance cyclic (aka clock) algorithm selects the oldest page as its victim.', 1, N't/f', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (52, N'false', N'If a deadlock is detected, the OS should always kill the process in the deadlock.', 1, N't/f', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (53, N'true', N'In a base-and-bounds model, the base tells where a segment (module) is loaded in memory.', 1, N't/f', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (54, N'false', N'In multicore systems, systematic multiprocessing uses one core to handle the scheduling for all the other cores.', 1, N't/f', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (55, N'false', N'If an OS designer does not like page size he/she just picks a new one.', 1, N't/f', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (56, N'true', N'Run time binding is used for Microsoft Dynamic link libraries.', 1, N't/f', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (57, N'true', N'The medium-term scheduler only runs in times of high resource contention, as when physical memory is full.', 1, N't/f', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (58, N'true', N'Every I/o device typically has a waiting queue associated with it.', 1, N't/f', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (59, N'true', N'A segmented memory model is good for separating code from data.', 1, N't/f', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (60, N'true', N'A paging scheme does not suffer from external fragmentation.', 1, N't/f', 2)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (61, N'd', N'Which of the following techniques that make up the structured approach.
', 1, N'mcq', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (62, N'a', N'. Is system development using structured analysis, structured design, and 
structured programming techniques.
', 1, N'mcq', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (63, N'b', N'Is a program or program module that has one beginning and one ending, 
and for which each step in the program execution consists of sequence, 
decision, or repetition constructs.
', 1, N'mcq', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (64, N'a', N'The … approach, views an information system as a collection of interacting 
objects that work together to accomplish tasks.', 1, N'mcq', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (65, N'a', N'… defines all of the types of objects that do the work in the system and 
shows what user interactions, called use cases, are required to complete 
tasks.
', 1, N'mcq', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (66, N'b', N'… defines all of the additional types of objects necessary to 
communicate with people and devices in the system, shows how the objects 
interact to complete tasks, and refines the definition of each type of object 
so it can be implemented with a specific language or environment.', 1, N'mcq', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (67, N'c', N'… consists of writing statements in a programming language to define 
what each type of object does.', 1, N'mcq', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (68, N'd', N'Which of the following from structured approach conceptual design?', 1, N'mcq', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (69, N'c', N'Which of the following from object-oriented approach conceptual 
design?', 1, N'mcq', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (70, N'd', N'Which of the following from structured approach logical design?
', 1, N'mcq', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (71, N'a', N'Which of the following from object-oriented approach logical design?', 1, N'mcq', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (72, N'e', N'Which of the following from structured approach physical design?', 1, N'mcq', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (73, N'a', N'Which of the following from object-oriented approach physical design?
', 1, N'mcq', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (74, N'a', N'A ... is a statement of need, something that some class of user or other
stakeholder wants.', 1, N'mcq', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (75, N'b', N'… define system’s functionality.
', 1, N'mcq', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (76, N'true', N'THE TRADITIONAL APPROACH is often referred to as structured system 
development.', 1, N't/f', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (77, N'true', N'Top-down programming divides more complex programs into a hierarchy of 
program modules.
', 1, N't/f', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (78, N'false', N'Structured design technique requires the designer to know how the system 
should do?', 1, N't/f', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (79, N'true', N'In object-oriented approach the system consists of objects?
', 1, N't/f', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (80, N'true', N'ERDs were introduced for modeling the semantics of data to be stored in an information 
system.', 1, N't/f', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (81, N'true', N'Barker notation is from ERDs notations?', 1, N't/f', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (82, N'true', N'ERDs provide an accurate model of the information needs of the organization.
', 1, N't/f', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (83, N'true', N'ERDs act as a framework for development of new enhanced systems.
', 1, N't/f', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (84, N'true', N'ERDs modeling the data that satisfy the organization''s information needs.
', 1, N't/f', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (85, N'true', N'Attribute optionality shows what information is required for an entity type.
', 1, N't/f', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (86, N'true', N'Major advantage of super/sub typing is that subtypes inherit attributes associated with 
the supertype.', 1, N't/f', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (87, N'true', N'Objects are represented by and grouped into classes that are optimal for reuse and 
maintainability.', 1, N't/f', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (88, N'true', N'The parent class is called the base class', 1, N't/f', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (89, N'true', N'Inheritance allows the programmer to define once but use many times.', 1, N't/f', 3)
INSERT [dbo].[Question] ([id], [model_ans], [title], [grade], [type], [crs_id]) VALUES (90, N'true', N'Use case describes how the actors use the system.
', 1, N't/f', 3)
SET IDENTITY_INSERT [dbo].[Question] OFF
GO
SET IDENTITY_INSERT [dbo].[Exam] ON 

INSERT [dbo].[Exam] ([id], [time], [crs_id]) VALUES (1, 2, 1)
INSERT [dbo].[Exam] ([id], [time], [crs_id]) VALUES (2, 3, 2)
INSERT [dbo].[Exam] ([id], [time], [crs_id]) VALUES (3, 3, 3)
SET IDENTITY_INSERT [dbo].[Exam] OFF
GO
INSERT [dbo].[Student_course] ([crs_id], [std_ssn], [grade]) VALUES (1, 1, NULL)
INSERT [dbo].[Student_course] ([crs_id], [std_ssn], [grade]) VALUES (1, 2, NULL)
INSERT [dbo].[Student_course] ([crs_id], [std_ssn], [grade]) VALUES (1, 3, NULL)
INSERT [dbo].[Student_course] ([crs_id], [std_ssn], [grade]) VALUES (1, 10, NULL)
INSERT [dbo].[Student_course] ([crs_id], [std_ssn], [grade]) VALUES (2, 4, NULL)
INSERT [dbo].[Student_course] ([crs_id], [std_ssn], [grade]) VALUES (2, 5, NULL)
INSERT [dbo].[Student_course] ([crs_id], [std_ssn], [grade]) VALUES (2, 6, NULL)
INSERT [dbo].[Student_course] ([crs_id], [std_ssn], [grade]) VALUES (3, 7, NULL)
INSERT [dbo].[Student_course] ([crs_id], [std_ssn], [grade]) VALUES (3, 8, NULL)
INSERT [dbo].[Student_course] ([crs_id], [std_ssn], [grade]) VALUES (3, 9, NULL)
GO
SET IDENTITY_INSERT [dbo].[Topic] ON 

INSERT [dbo].[Topic] ([id], [name], [crs_id]) VALUES (1, N'T-sql', 1)
INSERT [dbo].[Topic] ([id], [name], [crs_id]) VALUES (2, N'scheduling', 2)
INSERT [dbo].[Topic] ([id], [name], [crs_id]) VALUES (3, N'DFD', 3)
INSERT [dbo].[Topic] ([id], [name], [crs_id]) VALUES (6, N'deadlock', 2)
INSERT [dbo].[Topic] ([id], [name], [crs_id]) VALUES (7, N'uml', 3)
INSERT [dbo].[Topic] ([id], [name], [crs_id]) VALUES (8, N'dbfoundation', 1)
SET IDENTITY_INSERT [dbo].[Topic] OFF
GO
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (1, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (1, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (2, N'a) physical
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (2, N'b) logical')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (2, N'c) user')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (2, N'd) view
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (3, N'a) physical')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (3, N'b) logical')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (3, N'c) user')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (3, N'd) view')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (4, N'a) Schema')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (4, N'b) Attribute
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (4, N'c) Parameter')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (4, N'd) Instance')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (5, N'a) Schema')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (5, N'b) Attribute
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (5, N'c) Parameter')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (5, N'd) Instance')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (6, N'a) ER')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (6, N'b) Network')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (6, N'c) Semantic')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (6, N'd) Functional')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (7, N'a) physical
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (7, N'b) logical
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (7, N'c) user')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (7, N'd) view
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (8, N'a) Only 1')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (8, N'b) Only 2
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (8, N'c) Both 1 and 2 individually')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (8, N'd) Either 1 or 2')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (9, N'a) Begin transaction and end transaction
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (9, N'b) Start transaction and stop transaction
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (9, N'c) Get transaction and post transaction')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (9, N'd) Read transaction and write transaction')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (10, N'a) Atomicity')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (10, N'b) Durability
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (10, N'c) Isolation')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (10, N'd) All of the mentioned')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (11, N'a) Atomicity
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (11, N'b) Durability')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (11, N'c) Isolation')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (11, N'd) All of the mentioned')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (12, N'a) Atomicity')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (12, N'b) Durability')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (12, N'c) Isolation')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (12, N'd) All of the mentioned
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (13, N'a) Producing detail summary or exception reports
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (13, N'b) Recording a business activity
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (13, N'c) Confirming an action or triggering a response
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (13, N'd) Maintaining a data
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (14, N'a) Consistency
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (14, N'b) Atomicity')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (14, N'c) Durability')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (14, N'd) Isolation')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (15, N'a) implicit locks')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (15, N'b) explicit locks 
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (15, N'c) exclusive locks')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (15, N'd) shared locks
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (16, N'a) Implicit lock')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (16, N'b) Explicit lock')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (16, N'c) Exclusive lock')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (16, N'd) Shared lock')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (17, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (17, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (18, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (18, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (19, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (19, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (20, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (20, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (21, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (21, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (22, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (22, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (23, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (23, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (24, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (24, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (25, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (25, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (26, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (26, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (27, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (27, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (28, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (28, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (29, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (29, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (30, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (30, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (31, N'a) dynamic condition')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (31, N'b) race condition
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (31, N'c) essential condition
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (31, N'd) critical condition
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (32, N'a) mutual exclusion')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (32, N'b) critical exclusion
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (32, N'c) synchronous exclusion
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (32, N'd) asynchronous exclusion
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (33, N'a) thread')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (33, N'b) pipe
')
GO
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (33, N'c) semaphore')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (33, N'd) socket
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (34, N'a) that cannot drop below zero
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (34, N'b) that cannot be more than zero
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (34, N'c) that cannot drop below one')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (34, N'd) that cannot be more than one')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (35, N'a) mutex locks')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (35, N'b) binary semaphores')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (35, N'c) both mutex locks and binary semaphores
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (35, N'd) none of the mentioned
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (36, N'a) hardware level')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (36, N'b) software level')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (36, N'c) both hardware and software level
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (36, N'd) none of the mentioned
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (37, N'a) shared data structures
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (37, N'b) procedures that operate on shared data structure')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (37, N'c) synchronization between concurrent procedure invocation')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (37, N'd) all of the mentioned
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (38, N'a) a condition variable must be declared as condition')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (38, N'b) condition variables must be used as Boolean objects')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (38, N'c) semaphore must be used')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (38, N'd) all of the mentioned
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (39, N'a) data consistency
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (39, N'b) data insecurity
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (39, N'c) data inconsistency
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (39, N'd) none of the mentioned')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (40, N'a) data consistency')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (40, N'b) race condition')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (40, N'c) aging
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (40, N'd) starvation')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (41, N'a) program')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (41, N'b) critical section')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (41, N'c) non – critical section')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (41, N'd) synchronizing')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (42, N'a) Mutual Exclusion')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (42, N'b) Progress')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (42, N'c) Bounded Waiting
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (42, N'd) All of the mentioned')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (43, N'a) after a particular process')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (43, N'b) periodically
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (43, N'c) atomically')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (43, N'd) none of the mentioned
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (44, N'a) wait')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (44, N'b) stop
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (44, N'c) hold
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (44, N'd) none of the mentioned')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (45, N'a) one
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (45, N'b) two')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (45, N'c) three
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (45, N'd) four')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (46, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (46, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (47, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (47, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (48, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (48, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (49, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (49, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (50, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (50, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (51, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (51, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (52, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (52, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (53, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (53, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (54, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (54, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (55, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (55, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (56, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (56, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (57, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (57, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (58, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (58, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (59, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (59, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (60, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (60, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (61, N'a. Structured analysis')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (61, N'b. Structured design.
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (61, N'c. Structured programming.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (61, N'd. All the previous.
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (62, N'a. Structured approach.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (62, N'b. Structured program.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (63, N'a. Structured approach.
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (63, N'b. Structured program.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (64, N'a. Object-oriented.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (64, N'b. Structured.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (65, N'a. Object-oriented analysis (OOA).')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (65, N'b. Object-oriented design (OOD)
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (65, N'c. Object-oriented programming (OOP).
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (66, N'a. Object-oriented analysis (OOA).')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (66, N'b. Object-oriented design (OOD).
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (66, N'c. Object-oriented programming (OOP).')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (67, N'a. Object-oriented analysis (OOA).
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (67, N'b. Object-oriented design (OOD).
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (67, N'c. Object-oriented programming (OOP).')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (68, N'a. ERDs.')
GO
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (68, N'b. DFDs.
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (68, N'c. FDCs.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (68, N'd. All the previous.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (69, N'a. Use case diagrams.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (69, N'b. Class diagrams.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (69, N'c. Both.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (70, N'a. Tables (relations).')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (70, N'b. Columns (attributes) 
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (70, N'c. Primary & foreign keys')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (70, N'd. All the previous.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (71, N'a. Object definition language (ODL).')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (71, N'b. ERD.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (71, N'c. DFD.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (72, N'a. Files.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (72, N'b. Records.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (72, N'c. Fields.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (72, N'd. Pointers.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (73, N'a. Class definitions.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (73, N'b. Tables.
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (73, N'c. Columns.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (74, N'a. Requirement.
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (74, N'b. Files')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (74, N'c. Fields.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (75, N'a. General requirements.
')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (75, N'b. Functional requirements.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (75, N'c. Data requirements.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (75, N'd. Implementation requirements.')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (76, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (76, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (77, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (77, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (78, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (78, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (79, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (79, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (80, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (80, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (81, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (81, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (82, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (82, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (83, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (83, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (84, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (84, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (85, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (85, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (86, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (86, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (87, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (87, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (88, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (88, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (89, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (89, N'true')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (90, N'false')
INSERT [dbo].[Question_Choices] ([ques_id], [choice]) VALUES (90, N'true')
GO
