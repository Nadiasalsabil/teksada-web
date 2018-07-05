<?php
	
include 'koneksi.php';


$judul=$_POST['post'];
$tanggal=$_POST['tanggalpost'];
$isi=$_POST['isi'];




$input="INSERT INTO post(id,judul_post,Tanggal_post,Artikel)values('','$judul','$tanggal','$isi')";
$data=mysqli_query($konek,$input) or die (mysqli_error($konek));

if($data){
	echo "<strong><center>Data Post Berhasil Tersimpan";
	echo '<META HTTP-EQUIV="REFRESH" CONTENT = "1; URL=index1.php?halaman=datapost">'; 
}

?>


