
<html>
<head>
<title>Отчет</title>
<meta content="text/html; charset=utf8" http-equiv="Content-Type">
</head>
<body>
  <?php 
 $connect - mysql_connect(localhost, root, '');
 $select_db = mysql_select_db('carsdb');
  mysql_query("SET NAMES utf8");
 
 $select = mysql_query("SELECT * FROM avto");
 
	while($result = mysql_fetch_array($select)){ 
	echo 	
		    $result['avto_id'],
			$result['Mark_cars'],
			$result['GOS_number'],
			$result['Full_name'],
			$result['Mark_fuel'],
			$result['Average_consumption'],
			$result['odometer_previous_month'],
			$result['odometer_current_month']."<br/><hr/>";
	 	}
	mysql_close();
	
  ?>


 
 </body>
 </html>
 
 


