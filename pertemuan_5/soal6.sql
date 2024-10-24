use pertemuan_5
insert into mahasiswa (id, NPM, nama, tanggal_lahir, alamat, no_hp, jurusan_id, dosen_wali_id, status)
values
(1, 233040101,'Seungcheol', '2000-08-08', 'jl. our hotter', 856452300, 1, 1, 1),
(2, 233040102,'Jeonghan', '2000-10-04', 'jl. stream mantra', 85657257, 1, 1, 1),
(3, 233040103,'Joshua', '2000-12-30', 'jl. ifyouleaveme', 85653283, 2, 2, 1),
(4, 233040104,'Jun', '2000-06-10', 'jl. hitorijanai', 85691879, 4, 4, 1),
(5, 233040105,'Hoshi', '2000-06-15', 'jl. titik horang', 85621987, 3, 3, 1),
(6, 233040106,'Wonwoo', '2000-07-17', 'jl. satangheyo', 85646992, 3, 7, 1),
(7, 233040107,'Woozi', '2000-11-22', 'jl. everybody smarta', 85698245, 4, 8, 1),
(8, 233040108,'Eisa', '2000-11-07', 'jl. everybody smarta', 85619826, 4, 9, 1),
(9, 233040109,'Mingyu', '2000-04-06', 'jl. mingyu sticky', 85654728, 2, 10, 1),
(10, 233040110,'Dokyeom', '2000-02-18', 'jl. igloo haneul', 85652873, 3, 1, 1),
(11, 233040111,'Seungkwan', '2000-01-16', 'jl. basic home', 85691123, 4, 2, 1),
(12, 233040112,'Vernon', '2000-02-18', 'jl. bunga no. 34', 85600122, 2, 4, 1),
(13, 233040113,'Dino', '2000-02-11', 'jl. rice cooker', 856192830, 1, 3, 1),
(14, 233040114,'Heeseung', '2000-10-15', 'jl. azrina 24', 85673527, 2, 4, 1),
(15, 233040115,'Jongseong', '2000-04-20', 'jl. walk the line 5', 85600223, 5, 5, 1),
(16, 233040116,'Sunghoon', '2000-12-08', 'jl. pass the line 7', 85641628, 4, 6, 1),
(17, 233040117,'Jake', '2000-11-15', 'jl. untold link 14', 85691826, 1, 7, 1),
(18, 233040118,'Sunoo', '2000-06-24', 'jl. highway 1009', 85691235, 2, 8, 1),
(19, 233040119,'Jungwon', '2000-02-09', 'jl. undreamed 30', 85623142, 3, 9, 1),
(20, 233040120,'Riki', '2000-12-09', 'jl. charity six', 85663748, 4, 10, 1);

alter table mahasiswa
alter column nama varchar(255)

alter table mahasiswa
alter column alamat varchar(255)