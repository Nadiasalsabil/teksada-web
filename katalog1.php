<style>
	table {
    border-collapse: collapse;
    width: 100%;
}

th, td {
    text-align: left;
    padding: 8px;
}

tr:nth-child(even){background-color: grey; color:white;}

th {
    background-color: #2f2f2f;
    color: white;
}

	
</style>


<div class="container-fluid bg-3 text-center"> 
<div class="row">
	<div class="col-md-12">
		&nbsp;&nbsp;<img src="logo.png" height="110px" width="170px">
       <p><font size="4px"><font color="black"><b> D a t a &nbsp; R e g i s t e r </b></font></font></p>
       <p><font size="3px"><font color="black"><b>R a d i o T e k s a d a 1 0 6 . 4 f m</b></font></font></p>
       <p><font size="3px"><font color="black"><b><i>Lets Your Creativity Be Wild</i></b></font></font></p><br><br>
		
		<br><br>
		<form class="form-horizontal">
			<table class="table table-striped">
				<thead>
					<tr>
						<th>No</th>
						<th>Kode Katalog</th>
						<th>Judul Katalog</th>
						<th>Jumlah</th>
						

					</tr>
				</thead>
				<tbody>
					<?php

						include 'koneksi.php';

						$query = mysqli_query($konek, "SELECT id,kode_katalog,judul_katalog,jumlah FROM katalog")or die(mysqli_error());
										if(mysqli_num_rows($query) == 0){	
											echo '<tr><td colspan="5" align="center">Tidak ada data!</td></tr>';	
										}
											else
										{	
											$no = 1;				
											while($data = mysqli_fetch_array($query)){	
						 						echo '<tr>';
												echo '<td>'.$no.'</td>';
												echo '<td>'.$data['kode_katalog'].'</td>';
												echo '<td>'.$data['judul_katalog'].'</td>';
												echo '<td>'.$data['jumlah'].'</td>';
												
                   
												echo '</tr>';
												$no++;	
											}
										}
							
								?>
				    				
				</tbody>
			</table>
		</form>
	</div>
</div>
</div>