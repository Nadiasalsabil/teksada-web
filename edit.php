<?php
include 'koneksi.php';

		

$edit="SELECT * FROM login WHERE id='$_GET[id]'";
$hasil=mysqli_query($konek,$edit)or die(mysqli_error($konek));
$data=mysqli_fetch_array($hasil);
?>
<h2>Edit User</h1>
<form action= "update.php" method= "POST" >
<input type= "hidden" name="id" value=<?php echo $data['id']; ?>>
<table>

<tr>
<td>Username</td>
<td>:</td>
<td><input type="text" name="username" value=<?php echo $data['username'];?> ></td>
</tr>


<tr>
<td>Full Name</td>
<td>:</td>
<td><input type="text" name="nama" value=<?php echo $data['fullname'];?> ></td>
</tr>


<tr>
<td>Email</td>
<td>:</td>
<td><input type="email" name="email" value=<?php echo $data['e_mail'];?> ></td>
</tr>


<tr>
<td>Place of Birth</td>
<td>:</td>
<td><input type="text" name="tempatlahir" value=<?php echo $data['tempatlahir'];?> ></td>
</tr>



<tr>
<td>Date of Birth</td>
<td>:</td>
<td><input type="text" name="tanggallahir" value=<?php echo $data['tanggallahir'];?> ></td>
</tr>


<tr>
<td>Address</td>
<td>:</td>
<td><input type="text" name="alamat" value=<?php echo $data['alamat'];?>></td>
</tr>


<tr>
<td>Gender</td>
<td>:</td>
<td><input type="text" name="jk" value=<?php echo $data['jeka'];?> ></td>


<tr>
<td>Password</td>
<td>:</td>
<td><input type="text" name="password" value=<?php echo $data['pass'];?> ></td>
</tr>

<tr>
<td>Level</td>
<td>:</td>
<td><input type="text" name="level" value=<?php echo $data['level'];?> ></td>
</tr>

<tr>
<td>Blokir</td>
<td>:</td>
<td><input type="text" name="blokir" value=<?php echo $data['blokir'];?> ></td>
</tr>








<tr><td colspan="3" align="center"><input class="button" type="submit"  name="change" value="Edit"></td></tr>
</table>
</form>
<?php 
 ?>

