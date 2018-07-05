
<?php

    include 'koneksi.php';
    
    $id=$_POST['id'];
    $username=$_POST['username'];
    $nama=$_POST['nama'];
     $email=$_POST['email'];
    $tl=$_POST['tempatlahir'];
    $tgl=$_POST['tanggallahir'];
     $alamat=$_POST['alamat'];
     $jk=$_POST['jk'];
       $password=$_POST['password'];
         $level=$_POST['level'];
         $blokir=$_POST['blokir'];
    


$update     = "UPDATE login SET username='$username', fullname='$nama', e_mail='$email', tempatlahir='$tl', tanggallahir='$tgl', alamat='alamat', jeka='$jk', pass='$password', level='$level',blokir='$blokir'  WHERE id='$id'";
    $updateregis  = mysqli_query($konek, $update)or die(mysqli_error($konek));

if ($updateregis)
    {
        echo "<strong><center>Data Berhasil Diubah";
        echo '<META HTTP-EQUIV="REFRESH" CONTENT = "1; URL=index1.php?halaman=register">';
    }
else {
        //echo "<strong><center>Data Gagal Diubah";
        //echo '<META HTTP-EQUIV="REFRESH" CONTENT = "1; URL=../index.php?halaman=edit_info">';
        print"
            <script>
                alert(\"Data Gagal Diubah!\");
                history.back(-1);
            </script>";
    }
?>