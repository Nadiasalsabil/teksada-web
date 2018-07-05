<div class="container-fluid bg-3 text-center" style="font-color:black; font-weight: 5px;"> 

<br>
<center><img src="studioradio.jpg" width="700px" height="350px"></center> <br>

 <?php

                        include 'koneksi.php';

                        $query = mysqli_query($konek, "SELECT Tanggal_post,Artikel,judul_post FROM post")or die(mysqli_error());
                                        if(mysqli_num_rows($query) == 0){    
                                            echo '<tr><td colspan="4" align="center">Tidak ada data!</td></tr>';        
                                        }
                                            else
                                        {    
                                            $no = 1;                
                                            while($data = mysqli_fetch_array($query)){    
                                                  
                                                echo '<p>'.$data['judul_post'].'</p>';
                                                echo '<p>'.$data['Tanggal_post'].'</p>';
                                                echo '<p>'.$data['Artikel'].'</p>';
                                                
                                                $no++;    
                                            }
                                        }
                            
                                ?>
                                    
                </tbody>
            </table>
        </form>  
</div>


</div>