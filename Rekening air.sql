CREATE TABLE orders (
    id VARCHAR(10) PRIMARY KEY,
    id_pelanggan VARCHAR(50) NOT NULL,
    nama_pelanggan VARCHAR(50) NOT NULL,
    golongan VARCHAR(50) NOT NULL,
    stand_meter VARCHAR(10) NOT NULL,
    pemakaian_air VARCHAR(50) NOT NULL,
    jumlah_pakai VARCHAR(50) NOT NULL,
    petugas_kasir VARCHAR(50) NOT NULL,
    loket_bayar VARCHAR(50) NOT NULL,
    rek_bulan VARCHAR(50) NOT NULL
);
SELECT *FROM orders;


CREATE TABLE Bayar_details (
    id             VARCHAR(100) PRIMARY KEY,
    id_Pelanggan   VARCHAR(100) NOT NULL,
    nama_pelanggan     VARCHAR(100) NOT NULL,
    golongan      VARCHAR(250) NOT NULL,
    Jumlah_pakai   INT NOT NULL,
    Beban_Tetap    BIGINT NOT NULL,
    Tanggal        DATE NOT NULL,
    total_Bayar    BIGINT NOT NULL,
    FOREIGN KEY (id_Pelanggan) REFERENCES pelanggan(id)
);




INSERT INTO Bayar_details (
    id,id_Pelanggan,








	CREATE TABLE pelanggan (
    id VARCHAR(50) PRIMARY KEY,
    nama_pelanggan VARCHAR(100) NOT NULL,
    golongan VARCHAR(50) NOT NULL
);

SELECT *FROM pelanggan;
