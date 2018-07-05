
<div class="container-fluid bg-3 text-center"> 

<?php


include "hit_counter.php";

//error_reporting(E_ALL ^ (E_NOTICE | E_WARNING));
$id_index = session_id();

?>

<p>ip addres saya : <?php echo $ip_address; ?></p>
<p>pengunjung hari ini = <?php echo $jlh_hari; ?></p>
<p>hari Jumat = <?php echo $sun; ?></p>
</div>