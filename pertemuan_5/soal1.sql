use pertemuan_5

CREATE TABLE jurusan (
	id BIGINT PRIMARY KEY,
	nama_jurusan BIGINT
);

CREATE TABLE Dosen_Wali (
	id BIGINT PRIMARY KEY,
	NIP BIGINT,
	nama VARCHAR(100),
	tanggal_lahir date,
	alamt VARCHAR,
	no_hp int
);

CREATE TABLE mahasiswa (
	id BIGINT PRIMARY KEY,
	NPM INT,
	nama VARCHAR,
	tanggal_lahir date,
	alamat VARCHAR,
	no_hp INT,
	jurusan_id BIGINT,
	FOREIGN KEY (jurusan_id) REFERENCES jurusan(id),
	dosen_wali_id BIGINT
	FOREIGN KEY (dosen_wali_id) REFERENCES Dosen_Wali(id)
);