<div class="container-fluid bg-3 text-center"> 
&nbsp;&nbsp;<img src="logo.png" height="110px" width="170px">
<p><font size="4px"><font color="black"><b> D a f t a r k a n A c c o u n t A n d a </b></font></font></p>
<p><font size="3px"><font color="black"><b>R a d i o T e k s a d a 1 0 6 . 4 f m</b></font></font></p>
<br>

 <form action="tambahuser.php" method="post" >
    <div class="form-group">
      <label for="username"><font color="black"><font face="Berlin Sans FB Demi">Username:</font></font></label>
     <center> <input type="text" class="form-control" name="username" placeholder="Enter username" style="width:600px;"></center>
    </div>
    
    <div class="form-group">
      <label for="nama"><font color="black"><font face="Berlin Sans FB Demi">Full Name:</font></font></label>
     <center> <input type="text" class="form-control" name="nama" placeholder="Enter Full Name" style="width:600px;"></center>
    </div>

    <div class="form-group">
      <label for="email"><font color="black"><font face="Berlin Sans FB Demi">Email:</font></font></label>
     <center> <input type="email" class="form-control" name="email" placeholder="Enter Email" style="width:600px;"></center>
    </div>
  <div class="form-group">
      <label for="tempat lahir"><font color="black"><font face="Berlin Sans FB Demi">Place of Birth:</font></font></label>
     <center> <input type="text" class="form-control" name="tempatlahir" placeholder="Enter place of Birth" style="width:600px;"></center>
    </div>
  <div class="form-group">
      <label for="tanggallahir"><font color="black"><font face="Berlin Sans FB Demi">Date of Birth:</font></font></label>
     <center> <input type="date" class="form-control" name="tanggallahir"  style="width:600px;"></center>
    </div>
   <div class="form-group">
      <label for="alamat"><font color="black"><font face="Berlin Sans FB Demi">Address:</font></font></label>
     <center> <textarea class="form-control" name="alamat" placeholder="Enter Address" style="width:600px; height: 100px;"></textarea></center>
    </div>
    <div class="form-group">
      <label for="gender"><font color="black"><font face="Berlin Sans FB Demi">Gender:</font></font></label>
     <center><select size="1" name="jk" style="width: 600px; height: 35px;">
     <option>- - - -
     <option>Male
     <option>Female
      </select>
      </center>
      </div>

      <div class="form-group">
      <label for="pwd"><font color="black"><font face="Berlin Sans FB Demi">Password:</font></font></label>
     <center> <input type="Password" class="form-control" name="pwd" placeholder="Enter Password" style="width:600px;"></center>
    </div>

   
     <div class="form-group">
      <label for="level"><font color="black"><font face="Berlin Sans FB Demi">Level:</font></font></label>
     <center><select size="1" name="level" style="width: 600px; height: 35px;">
     <option>- - - -
     <option>Admin
     <option>Penyiar
      <option>User
      </select>
      </center>
    </div>
     
     <div class="form-group">
     <font face="arial black"><font color="white"><input type="submit" name="submit"  value="Submit" style="width: 100px; height: 40px; background: black "> </font></font>
      
      </div>

  </form>
</div>