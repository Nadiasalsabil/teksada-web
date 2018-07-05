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
       <p><font size="4px"><font color="black"><b> B i o d a t a &nbsp; P e n y i a r </b></font></font></p>
       <p><font size="3px"><font color="black"><b>R a d i o T e k s a d a 1 0 6 . 4 f m</b></font></font></p>
       <p><font size="3px"><font color="black"><b><i>Lets Your Creativity Be Wild</i></b></font></font></p><br><br>
		
		<br><br>
		<form class="form-horizontal">
			<table class="table table-striped">
				<thead>
					<tr>
						<th>No</th>
						<th>Full Name</th>
						<th>Nick Name</th>
						<th>Student Id Number</th>
						<th>Place Of Birth</th>
						<th>Date of Birth</th>
						<th>Email</th>
						<th>Gender</th>
						<th>Fakulty Of Lectures</th>
						<th>Major of Lectures</th>
						<th>Semester</th>
						<th>IPK</th>
					    <th>Address</th>
					    <th>Phone Number</th>
					    <th>Experience</th>
					    <th>Note</th>
                     
					</tr>
				</thead>
				<tbody>
					<?php

						include 'koneksi.php';

						$query = mysqli_query($konek, "SELECT id,namal,namap,kartu,tempatl,tgl,email,gender,fakultas,jurusan,semester,ipk,alamat,hp,pengalaman,note FROM form_penyiar")or die(mysqli_error());
										if(mysqli_num_rows($query) == 0){	
											echo '<tr><td colspan="5" align="center">Tidak ada data!</td></tr>';	
										}
											else
										{	
											$no = 1;				
											while($data = mysqli_fetch_array($query)){	
						 						echo '<tr>';
												echo '<td>'.$no.'</td>';
												echo '<td>'.$data['namal'].'</td>';
												echo '<td>'.$data['namap'].'</td>';
												echo '<td>'.$data['kartu'].'</td>';
												echo '<td>'.$data['tempatl'].'</td>';
												echo '<td>'.$data['tgl'].'</td>';
												echo '<td>'.$data['email'].'</td>';
												echo '<td>'.$data['gender'].'</td>';
												echo '<td>'.$data['fakultas'].'</td>';
											    echo '<td>'.$data['jurusan'].'</td>';
											    echo '<td>'.$data['semester'].'</td>';
											     echo '<td>'.$data['ipk'].'</td>';
											      echo '<td>'.$data['alamat'].'</td>';
											       echo '<td>'.$data['hp'].'</td>';
											        echo '<td>'.$data['pengalaman'].'</td>';
											         echo '<td>'.$data['note'].'</td>';
												
                   
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