<?php  
require 'includes/header.php';
$resultpublic = mysqli_query($con,"SELECT * FROM university  WHERE type='public' ORDER BY rank LIMIT 5" );
$resultprivate = mysqli_query($con,"SELECT * FROM university  WHERE type='private' ORDER BY rank LIMIT 5" );
?>
    <!DOCTYPE html>
    <html>

    <head>
        <title>University Search</title>
        <script type="text/javascript">
            function showUni(str) {

                var ajaxRequest; // The variable that makes Ajax possible!

                if (str == "") {
                    document.getElementById("txtHint").innerHTML = "Nothing found ";

                    return;
                } else {

                    try {

                        ajaxRequest = new XMLHttpRequest();
                    } catch (e) {

                        try {
                            ajaxRequest = new ActiveXObject("Msxml2.XMLHTTP");
                        } catch (e) {
                            try {
                                ajaxRequest = new ActiveXObject("Microsoft.XMLHTTP");
                            } catch (e) {
                                // Something went wrong
                                alert("Your browser broke!");
                                return false;
                            }
                        }
                    }
                }

                // Create a function that will receive data sent from the server
                ajaxRequest.onreadystatechange = function() {
                    if (ajaxRequest.readyState == 4) {
                        var ajaxDisplay = document.getElementById('txtHint');
                        ajaxDisplay.innerHTML = ajaxRequest.responseText;
                    }
                }
                ajaxRequest.open("GET", "unifetch.php?p=" + str, true);
                ajaxRequest.send(null);
            }
        </script>
    </head>

    <body>
       <div class="container">
      <div class="input-group mb-3">
                        <div class="input-group-prepend">

                        </div>
                        <input type="text" name="users" class="form-control" placeholder="Search" onkeyup="showUni(this.value)">
                        <div id="txtHint">
                            <b>Searched  University list here :</b>

                        </div>
                    </div>
  <div class="row">
    <div class="col-sm-6">
          <div id='public'>
                    <h3>Public Universities</h3>
                <?php
            while($row = mysqli_fetch_array($resultpublic))
            { ?>
                    <div class="card-deck" style="width: 550px">
                        <div class="card" >
                            
                            <div class="card-body">
                                </a>
                                <h5 class="card-title"><?php echo $row['name'];?></h5>
                                <p class="card-text">This are top five public university</p>
                            </div>
                           
                        </div>
                    </div>
                    <?php } ?>
            </div>
           
    </div>
    <div class="col-sm-5">
        <div id='private'>
            <h3>Private Universities</h3>
                <?php
            while($row = mysqli_fetch_array($resultprivate))
            { ?>
                    <div class="card-deck" style="width: 550px">
                        <div class="card">
                            
                            <div class="card-body">
                                </a>
                                <h5 class="card-title"><?php echo $row['name'];?></h5>
                                <p class="card-text">This are top five private university</p>
                            </div>
                            
                        </div>
                    </div>
                    <?php } ?>
            </div>
      
    </div>
  </div>
</div>


    </body>