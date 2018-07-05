<?php
	
include 'koneksi.php';


$a=$_POST['full'];
$b=$_POST['nick'];
$c=$_POST['stuid'];
$d=$_POST['tmpt'];
$e=$_POST['tgl'];
$f=$_POST['email'];
$g=$_POST['jk'];
$h=$_POST['fk'];
$i=$_POST['jr'];
$j=$_POST['smt'];
$k=$_POST['ipk'];
$l=$_POST['alamat'];
$m=$_POST['hp'];
$n=$_POST['pengalaman'];

$p=$_POST['note'];



$input="INSERT INTO form_penyiar(id,namal,namap,kartu,tempatl,tgl,email,gender,fakultas,jurusan,semester,ipk,alamat,hp,pengalaman,note)values('','$a','$b','$c','$d','$e','$f','$g','$h','$i','$j','$k','$l','$m','$n','$p')";
$data=mysqli_query($konek,$input) or die (mysqli_error($konek));

if($data){
	echo "<strong><center>Data Anda Berhasil Tersimpan";
	echo '<META HTTP-EQUIV="REFRESH" CONTENT = "1; URL=index3.php?halaman=form">'; 
}

?>


