<div class="container-fluid bg-3 text-center">

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
       <p><font size="4px"><font color="black"><b> D a t a &nbsp; P O S T </b></font></font></p>
       <p><font size="3px"><font color="black"><b>R a d i o T e k s a d a 1 0 6 . 4 f m</b></font></font></p>
       <p><font size="3px"><font color="black"><b><i>Lets Your Creativity Be Wild</i></b></font></font></p><br><br>
		
		<br><br>
		<form class="form-horizontal">
			<table class="table table-striped">
				<thead>
					<tr>
						<th>No</th>
						<th>Judul Artikel</th>
						<th>Tanggal Post</th>
						<th>Isi Artikel</th>
						
                      <th colspan="2"><center>Action</center></th>
					</tr>
				</thead>
				<tbody>
					<?php

						include 'koneksi.php';

						$query = mysqli_query($konek, "SELECT id,tanggal_post,Artikel,judul_post FROM post")or die(mysqli_error());
										if(mysqli_num_rows($query) == 0){	
											echo '<tr><td colspan="5" align="center">Tidak ada data!</td></tr>';	
										}
											else
										{	
											$no = 1;				
											while($data = mysqli_fetch_array($query)){	
						 						echo '<tr>';
												echo '<td>'.$no.'</td>';
												echo '<td>'.$data['judul_post'].'</td>';
												echo '<td>'.$data['tanggal_post'].'</td>';
												echo '<td>'.$data['Artikel'].'</td>';
												
												echo '<td><a href=editpost.php?id='.$data['id'].'><span class="glyphicon glyphicon-edit" style="color:black;"></a></td>';
												 echo '<td><a href=deletepost.php?id='.$data['id'].' " onClick="return confirm(\'Apakah user '.$data['tanggal_post'].' ingin dihapus ?\')"><span class="glyphicon glyphicon-remove-sign" style="color:black;"></span></a></td>';
                   
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

</div>
