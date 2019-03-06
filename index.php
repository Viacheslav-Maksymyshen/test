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
$select_db = mysqli_select_db($connect, "carsdb");
mysqli_query($connect, "SET NAMES utf8");
$select = mysqli_query($connect, "SELECT c.Mark, c.Number, f.Mark as Fuel, c.AverageConsumption, c.OdometerPreviousMonth, c.OdometerCurrentMonth
                          FROM  Car c LEFT JOIN Fuel f ON c.FuelId = f.Id") or trigger_error(mysqli_error($connect));
while ($result = mysqli_fetch_array($select)) {
    echo
    $result['Mark'],
    $result['Number'],
    $result['Fuel'],
    $result['AverageConsumption'],
    $result['OdometerPreviousMonth'],
        $result['OdometerCurrentMonth'] . "<br/><hr/>";
}

mysqli_close($connect);
?>


</body>
</html>
 
 


