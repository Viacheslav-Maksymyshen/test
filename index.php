
<html>
<head>
<title>Отчет</title>
<meta content="text/html; charset=utf8" http-equiv="Content-Type">
</head>
<body>
  <?php
  $connect = mysqli_connect('localhost', 'root');
  if (mysqli_connect_errno()) {
      printf("Connect failed: %s\n", mysqli_connect_error());
      exit();
  }
  $select_db = mysqli_select_db($connect,"carsdb");
  mysqli_query($connect,"SET NAMES utf8");
  $select = mysqli_query($connect, "SELECT * FROM  `avto` LIMIT 0 , 30") or trigger_error(mysqli_error($connect));
  while ($result = mysqli_fetch_array($select)) {
      echo
      $result['avto_id'],
      $result['Mark_cars'],
      $result['GOS_number'],
      $result['Full_name'],
      $result['Mark_fuel'],
      $result['Average_consumption'],
      $result['odometer_previous_month'],
          $result['odometer_current_month'] . "<br/><hr/>";
  }

  mysqli_close($connect);
  ?>


 
 </body>
 </html>
 
 


