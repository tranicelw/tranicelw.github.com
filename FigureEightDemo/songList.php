<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
   <head>
        <title>Figure8 Demo Site</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" media="all and (max-width:2000px)" href="./css/style.css">
        <link rel="stylesheet" type="text/css" media="all and (max-width:1280px)" href="./css/style.css">
        <link rel="stylesheet" type="text/css" media="screen and (max-width:512px)" href="./css/style.css">
        <link rel="stylesheet" type="text/css" media="screen and (max-width:640px)" href="./css/style.css">
        <link rel="stylesheet" type="text/css" media="screen and (max-width:730px)" href="./css/style.css">
        <link rel="stylesheet" type="text/css" media="all and (max-width:1024px)" href="./css/tabletStyle.css">
        <link rel="stylesheet" type="text/css" media="all and (max-width:768px)" href="./css/tabletStyle.css">
        <link rel="stylesheet" type="text/css" media="screen and (max-width:350px)" href="./css/phoneStyle.css">
        <link rel="stylesheet" type="text/css" media="screen and (max-width:480px)" href="./css/phoneStyle.css">
    </head>
    <body onLoad="HTMLTable">
     <div id="top">
            <header><img src="./images/figure8Logo.jpg" alt="Figure8 Logo" width="100" height="100">
                <img class="figureLogo" src="./images/figure8Title.jpg" alt="Figure8 Title" width="500" height="100">
            <div id="menuBar">
           <ul>
                <li><a class="menu" href="./index.html">Home</a></li>
                <li><a class="menu" href="./aboutUs.html">About Us</a></li>
                <li><a class="menu" href="./media.html">Media</a></li>
                <li><a class="menu" href="./songList.php">Song Lists</a></li>
                <li><a class="menu" href="./booking.html">Booking</a></li>
                <li><a class="menu" href="./contactUs.html">Contact Us</a></li>                
            </ul>
        </div></header>   
        </div>
        <div id='homeBox'>
            <div id='innerBox'>
               
                <table id= "songRecord" border="2">
                    <tr><th>Artist</th><th>Song</th></tr>
                <!--<tr><td><span id='jArtist'></span></td><td><span id='jSong'></span></td></tr>-->   
      
                <?php 
                    $host= "localhost";
                    $username="root";
                    $password="";
                    $database="figureeight";
                    $table="songlist";
                    
                    $con= mysqli_connect($host, $username, $password, $database);   
                    $con -> query("SET NAMES 'utf8'");

                    //if they cannot connect then it spits out error code and takes them back to Entrance Page
                    if(mysqli_connect_errno())
                    {
                      echo "Failed to connect to the database: " . mysqli_connect_error();
                      die();
                    }
                    $sql="SELECT * FROM $table";
                    $results= mysqli_query($con, $sql);
                    if($results -> num_rows > 0)
                    {
                     while($row=$results ->fetch_assoc())
                        {            
                            echo "<tr>";
                            echo "<td>" . $row['artistName'] . "</td>";
                            echo "<td>" . $row['songTitle'] . "</td>";
                            //this link will take the user to the sources associated w/ the quotes. 
                            echo "</tr>";
                            
                         }
                    }
                     mysqli_close($con);
                    ?> 
                </table>     
                <!--for(i=0; i < JObject.length; i++)
                  {
                     text += JObject[i] + "<br>"; 
                  }//works but need to find way to have ALL songs displayed on list
                   document.getElementById("jArtist").innerHTML= JObject[1].artistName;
                   document.getElementById("jSong").innerHTML= JObject[1].songTitle;
                 */ // alert(JSON.stringify(JObject));-->
               
                </div>                             
        </div>
                
       <div id="bottom">
        <footer>
            <ul>
                <li><a href="./index.html">Home</a> |</li> 
                <li><a href="./aboutUs.html">About Us</a> |</li>
                <li><a href="./media.html">Media</a> |</li>
                <li><a href="./songList.php">Song Lists</a> |</li>
                <li><a href="./booking.html">Booking</a> |</li>
                <li><a href="./contactUs.html">Contact Us</a></li>                
            </ul>
        </footer>
        </div>
    </body>
</html>
