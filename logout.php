<?php
session_start();
session_destroy();
echo "<script>alert('Yakin Anda Akan Logout dari halaman ini?')</script>";
echo "<meta http-equiv='refresh' content='1 url=index.php?halaman=home'>";
?>
