<?php 


require 'config/db_connection.php';

// echo $_SESSION['sscgpa'];

	$q=$_GET["q"]; 

	if ($_SESSION['medium']=="bangla") { 
		$sscgpa=$_SESSION['sscgpa'];
		$hscgpa=$_SESSION['hscgpa'];
		$department=$_SESSION['department'];
		$total=$sscgpa+$hscgpa;

		$result1 = mysqli_query($con,"SELECT * FROM university JOIN universityinfo ON university.id=universityinfo.universityid WHERE hscgpa <='$hscgpa' AND sscgpa <='$sscgpa' AND hscssctotal <='$total' AND 
			department='$department' AND type='$q' ");
	}
	else{
		$olevel=$_SESSION['olevel'];
		$alevel=$_SESSION['alevel'];

		$result1 = mysqli_query($con,"SELECT * FROM university JOIN universityinfo ON university.id=universityinfo.universityid WHERE olevel >='$olevel' AND alevel >='$alevel' AND type='$q' " );
	}

?>

<!DOCTYPE html>
<html>
<head>
	<title>Universities</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	
	<link rel="stylesheet" type="text/css" href="table/css/util.css">
	<link rel="stylesheet" type="text/css" href="table/css/main.css">
</head>
<body>
	<div id='full'>

	

		
			<div class="limiter">
		<div class="container-table100">
			<div class="wrap-table100">
				
				
		

				<div class="table100 ver3 m-b-110">
					<div class="table100-head">
						<table>
							<thead>
								<tr class="row100 head" >
									<th class="cell100 column1">Image</th>
									<th class="cell100 column2">University Name</th>
									<th class="cell100 column3">Location</th>
									<th class="cell100 column4">Website</th>
									<th class="cell100 column5">Type</th>
								</tr>
							</thead>
						</table>
					</div>
					 <div class="table100-body js-pscroll">
					 		<?php while($row = mysqli_fetch_array($result1)) 
		{ 
			?>
					 	<table>
							<tbody>
								<tr style="margin-bottom: 10 px;">
									<td class="cell100 column1"><img src="<?php echo $row['image']; ?>" height="110" width="200"></td>
									<td class="cell100 column2"><?php echo $row['name']; ?> </td>
									<td class="cell100 column3"> <?php  echo $row['location'];  ?></td>
									<td class="cell100 column4"><a href="<?php echo $row['website']; ?>"><?php echo $row['website']; ?></td>
									<td class="cell100 column5"> <?php echo $row['type'];  ?></td>		
									<tr class="row100 body">
								
								</tr>

							</tbody>
							
								

						</table>	
						<?php 
		
		} ?>				
					</div>			
				</div>

				
			
		</div>
	</div>

			

		

	</div>


						
</body>
</html>
