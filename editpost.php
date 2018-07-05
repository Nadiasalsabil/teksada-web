<?php
include 'koneksi.php';

		

$edit="SELECT * FROM post WHERE id='$_GET[id]'";
$hasil=mysqli_query($konek,$edit)or die(mysqli_error($konek));
$data=mysqli_fetch_array($hasil);
?>
<h2>Edit User</h1>
<form action= "updatepost.php" method= "POST" >
<input type= "hidden" name="id" value=<?php echo $data['id']; ?>>
<table>

<tr>
<td>Judul Post</td>
<td>:</td>
<td><input type="text" name="judulpost" value=<?php echo $data['judul_post'];?>></td>
</tr>

<tr>
<td>Tanggal Post</td>
<td>:</td>
<td><input type="date" name="tanggalpost" value=<?php echo $data['Tanggal_post'];?>></td>
</tr>



<tr>
<td>Artikel</td>
<td>:</td>
<td><textarea name="artikel" style="height: 400px; width: 900px;" value=<?php echo $data['Artikel'];?>> </textarea></td></tr>
</tr>










<tr><td colspan="3" align="center"><input class="button" type="submit"  name="change" value="Edit"></td></tr>
</table>
</form>
<?php 
 ?>

