 <?php
session_start();
$username = $_POST['username'];
$password = $_POST['pwd'];



include'koneksi.php';
$sql="SELECT * FROM login WHERE username='$username' 
      AND pass='$password' AND blokir='N'";

$query=mysqli_query($konek,$sql)or die(mysqli_error($konek));
$jlhrecord = mysqli_num_rows($query);
$data = mysqli_fetch_array($query);
$usernamedb=$data['username'];
$level=$data['level'];

if($jlhrecord > 0){

	
		$_SESSION['username'] = $username;
		$_SESSION['pass'] = $password;
		$_SESSION['id'] = session_id();

		 
		if($level=='Admin') {
		  echo "<strong><center>Anda berhasil Login";
		  echo '<META HTTP-EQUIV="REFRESH" CONTENT = "1; URL=index1.php">';
		}
		if($level=='Penyiar') {
		  echo "<strong><center>Anda berhasil Login";
		  echo '<META HTTP-EQUIV="REFRESH" CONTENT = "1; URL=index3.php">';
		}
		if($level=='User') {
		  echo "<strong><center>Anda berhasil Login";
		  echo '<META HTTP-EQUIV="REFRESH" CONTENT = "1; URL=index4.php">';
		}
		
		       
				
}

else 
{
//login GAGAL
	mysqli_query($konek,"UPDATE login SET batas_login = batas_login + 1 where username='$username'");
 	$cek=mysqli_fetch_array(mysqli_query($konek,"SELECT batas_login from login where username= '$username'"));
 	$hasil=$cek['batas_login'];
 	if($hasil > 2){
        mysqli_query($konek,"UPDATE login SET blokir = 'Y' where username='$username'");
        echo "<strong><center>Username $username Telah Di Blokir, Silahkan Hubungi Admin";
        echo '<META HTTP-EQUIV="REFRESH" CONTENT = "2; URL=index.php?halaman=Login">'; 
            }
        else{
       echo "<strong><center>Username Atau Password Salah. Anda Sudah $hasil Kali Mencoba 
       		. Silahkan <a href=index.php?halaman=Login>Login</a>";
              
              
       }
	

}

?>
