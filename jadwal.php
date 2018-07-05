<style>
th, td {
    text-align: left;
    padding: 8px;
 
}

tr:nth-child(even){background-color:#686868; color:white;}

th {
    background-color:#101010;
    color: white;
}
</style>
<div class="container-fluid bg-3 text-center">   

<div class="row">
  <div class="col-md-12">
  &nbsp;&nbsp;<img src="logo.png" height="150px" width="230px"><br>
    <h3><p><font face="Broadway"><font color="black"><center>Program Acara</center></font></font></p></h3>
    <p><h3><font face="Broadway"><font color="black"><center>Radio Teksada 106.4 fm</center></font></font></h3>
    
   
   
    <br><br>
    <form class="form-horizontal">
      <table class="table table-striped">
        <thead>
          <tr>
            <th><center>No</center></th>
            <th><center>Jam</center></th>
            <th><center>Senin</center></th>
            <th><center>Selasa</center></th>
            <th><center>Rabu</center></th>
            <th><center>Kamis</center></th>
            <th><center>Jumat</center></th>
           </tr>
        </thead>
        <tbody>
          <?php

            include 'koneksi.php';

            $query = mysqli_query($konek, "SELECT no, jam, senin,selasa,rabu,kamis,jumat FROM Program_acara")or die(mysqli_error($konek));
                    if(mysqli_num_rows($query) == 0){ 
                      echo '<tr><td colspan="5" align="center">Tidak ada data!</td></tr>';  
                    }
                      else
                    { 
                      $no = 1;        
                      while($data = mysqli_fetch_array($query)){  
                        echo '<tr>';
                        echo '<td>'.$no.'</td>';
                        echo '<td>'.$data['jam'].'</td>';
                        echo '<td>'.$data['senin'].'</td>';
                         echo '<td>'.$data['selasa'].'</td>';
                        echo '<td>'.$data['rabu'].'</td>';
                       echo '<td>'.$data['kamis'].'</td>';
                       echo '<td>'.$data['jumat'].'</td>';
                     ;
                      
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