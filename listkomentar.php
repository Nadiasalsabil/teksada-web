<style>

.comments { 
  margin: 0 10px 0 5px; 
  padding: 7px 5px;
  background: #FAF7F5  no-repeat 0 2px;
  padding-left: 30px;
  color: #977C57;
}

ol.commentlist {
  margin: 12px 10px;
  padding: 0;
  border-style: solid;  
  border-color: #EEE8E1;  
  border-width: 1px 1px 0 1px;
}
.commentlist li {
  margin: 0;
  padding: 10px;
  list-style: none;
  border-bottom: 1px solid #EEE8E1; 
}
.commentlist li cite {
  display: block;
  font-style: normal;
  font-weight: bold;
  padding: 7px; 
}
.commentlist li cite img {
  float: left;
  margin-right: 10px; 
}
.commentlist li cite .comment-data {
  font-size: .8em;
  font-weight: normal;
}
.commentlist li .comment-text {
  clear: both;
  margin: 0; padding: 0;
}
.commentlist li.alt {
  background: white; 
}
.float-left  { float: left; }
.float-right { float: right; }
.align-left  { text-align: left; }
.align-right { text-align: right; }

/* display and additional classes */
.no-border { border: none; }
.clearer { clear: both; }
.clear {  display:inline-block; }
.clear:after {
  display:block; 
  visibility:hidden; 
  clear:both; 
  height:0; 
  content: "."; 
}



</style>



<div class="container-fluid bg-3 text-left">


<center>&nbsp;&nbsp;<img src="logo.png" height="110px" width="170px"></center>
<center><p><font size="4px"><font color="black">L i s t K o m e n t a r</font></font></p></center>
<center><p><font size="4px"><font color="black">R a d i o T e k s a d a 1 0 6 . 4 f m</font></font></p></center>
<center><p><font size="3px"><font color="black">L e t s  Y o u r  C r e a t i v i t y  B e  W i l d</font></font></p><br></center>

       
<?php

    include 'koneksi.php';

    $tampil="SELECT * FROM komentar ORDER BY id";
    $hasil=mysqli_query($konek,$tampil)or die(mysqli_error($konek));
    

    while ($data=mysqli_fetch_array($hasil)) { ?>
 
      <ol class="commentlist">
       <li class="alt" id="comment-63"> <cite> 
       
      <img alt="" src="gravatar.jpg" class="avatar" height="40" width="40" />

        <p>Nama : <?php echo $data['nama'] ?></p><br />
        <p>E-Mail :<?php echo  $data['email'] ?></p>
          
          <div class=comment-text>
          <p>Komentar :<?php echo $data['komentar'] ?></p>
           </div>
        </li>
        </ol>   
           <?php
          }

           ?>
          
        

</div>