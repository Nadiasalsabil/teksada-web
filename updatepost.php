
<?php

    include 'koneksi.php';
    
    $id=$_POST['id'];
    $judulpost=$_POST['judulpost'];
    $tanggalpost=$_POST['tanggalpost'];
    $artikel=$_POST['artikel'];
    
    


$update     = "UPDATE post SET judul_post='$judulpost', tanggal_post='$tanggalpost', Artikel='$artikel' WHERE id='$id'";
    $updateregis  = mysqli_query($konek, $update)or die(mysqli_error($konek));

if ($updateregis)
    {
        echo "<strong><center>Data Berhasil Diubah";
        echo '<META HTTP-EQUIV="REFRESH" CONTENT = "1; URL=index1.php?halaman=datapost">';
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