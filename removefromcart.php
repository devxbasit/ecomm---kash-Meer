<?php
session_start();
require_once "config.php";


if ($_SESSION['loggedIn'] == true) {

    $uid = $_SESSION['uid'];
    $pid = $_GET['pid'];


    $sql = "delete from cart where uid = $uid and pid = $pid";
        
    $conn = mysqli_connect($servername, $username, $password, $database);
    
    if (!$conn) {
        die("Connection failed: " . mysqli_connect_error());
    }


    if (mysqli_query($conn, $sql)) {
     
        header("location: cart.php");
        exit;

    } else {

        echo "Error: " . $sql . "<br>" . mysqli_error($conn);
    }

    mysqli_close($conn);

} else {
    
    header("location: ./login.php");

}


?>