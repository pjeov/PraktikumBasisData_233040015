use pertemuan_5


INSERT INTO Dosen_Wali (id, NIP, nama, tanggal_lahir, alamt, no_hp) 
VALUES 
(1, 233040056, 'Dr. silma', '1995-04-12', 'Jl. Setiabudi No. 99', 33784512),
(2, 233040076, 'Dr. Saipul', '1996-11-23', 'Jl. Dipatiukur No. 48', 33364876),
(3, 233040086, 'Dr. Jaehyun', '1986-02-15', 'Jl. Kamboja No. 12', 33040056),
(4, 233040016, 'Dr. Doyoung', '1997-07-09', 'Jl. Gerlong No. 78', 33321689),
(5, 233040096, 'Dr. Alya', '1987-08-21', 'Jl. brook No. 56', 33967824),
(6, 233030046, 'Dr. Kasino', '1989-05-30', 'Jl. Alyacantik No. 127', 33241166),
(7, 233040026, 'Dr. Dono', '1999-12-18', 'Jl. Silmacantik No. 789', 33964359),
(8, 233040036, 'Dr. Indro', '1988-01-05', 'Jl. Semuacantik No. 312', 33040057),
(9, 233040017, 'Dr. Gojo', '1999-09-10', 'Jl. kamucantik No. 77', 33040068),
(10, 233040089, 'Dr. Joshua', '1985-06-22', 'Jl. Terima kasih No. 67', 33040035);

select * from [dbo].[Dosen_Wali];

alter table Dosen_Wali
alter column alamt varchar(50);