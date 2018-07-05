<?php
	
include 'koneksi.php';


$username=$_POST['username'];
$nama=$_POST['nama'];
$email=$_POST['email'];
$tempatlahir=$_POST['tempatlahir'];
$tanggallahir=$_POST['tanggallahir'];
$alamat=$_POST['alamat'];
$gender=$_POST['jk'];
$pwd=md5($_POST ['pwd']);
$level=$_POST['level'];



$input="INSERT INTO login(id,username,fullname,e_mail,tempatlahir,tanggallahir,alamat,jeka,pass,level)values('','$username','$nama','$email','$tempatlahir','$tanggallahir','$alamat','$gender','$pwd','$level')";
$data=mysqli_query($konek,$input) or die (mysqli_error($konek));

if($data){
	echo "<strong><center>Anda telah terdaftar,silahkan melanjutkan ke Proses Login";
	echo '<META HTTP-EQUIV="REFRESH" CONTENT = "1; URL=index.php?halaman=Login">'; 
}

?>


