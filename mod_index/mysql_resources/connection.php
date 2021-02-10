
<?php



$host = "localhost";
$username = "root";
$password = "";
$dbname = "select_info";
$conn = new mysqli($host, $username, $password, $dbname);

/* comprobar la conexión */
if ($conn->connect_errno) {
    printf("Falló la conexión: %s\n", $mysqli->connect_error);
    exit();
}




?>