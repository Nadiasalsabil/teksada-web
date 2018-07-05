<?php

include("koneksi.php");

$sql="SELECT * FROM pengunjung";
$QUERY=mysqli_query($konek,$sql);
$jumlah1=mysqli_num_rows($QUERY);

?>





<?php ?>
<div class="container-fluid bg-3 text-center" style="color:black;"> 
		<p>DATA PENGUNJUNG</p>
		<?php
		 include("tampilkunjungan.php");
		 ?>
		 <ul>
		   <li>Total Kunjungan Hari Ini : 
		   <?php echo "$jumlah1";
		   ?>
		   </li>


</div>
