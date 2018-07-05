<?php

include("koneksi.php");


$id_session = session_id();
$tanggal=date("Y-m-d H:i:s");
$ip=$_SERVER['REMOTE_ADDR'];
$page="index";



$SQL_counter="insert into pengunjung(tanggal,session,alamat_ip,page)
				values('$tanggal','$id_session','$ip','$page')";

$QUERY_counter=mysqli_query($konek,$SQL_counter);

?>