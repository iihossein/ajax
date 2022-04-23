<?php
// link to database
include_once('connection.php');
// getting information from $_POST method  
$dataName = $_POST["dataName"];
$datapass = $_POST["dataPass"];
$variable = "fsdfsdfklsdfhsdfsdjkfdshfsf3wri37436238732<><FDSfsj";
// create function for showing message in html page
function msg($text, $class = "success", $theme = "color: rgb(36, 189, 153);")
{
    echo "<span class='$class' style='$theme'>$text</span>";
    die();
}
// find the user information error
if (strlen($dataName) < 8) {
    $variable = "nameNull";
}
if (strlen($datapass) < 8) {
    $variable = "passNull";
}
if (strlen($datapass) < 8 and strlen($datapass) < 8) {
    $variable = "nameNull passNull";
}
// print a message for the user according to the tests we have done
switch ($variable) {
    case 'nameNull':
        msg("username input Should not be less than 3 characters", "error", "color: rgb(221, 63, 63)");
        break;
    case 'nameNull passNull':
        msg("password input Should not be less than 3 characters", "error", "color: rgb(221, 63, 63)");
        break;
    case ' passNull':
        msg("username and password input Should not be less than 3 characters", "error", "color: rgb(221, 63, 63)");
        break;
        // if user insert the correct information we put the user information in the our database
    case 'fsdfsdfklsdfhsdfsdjkfdshfsf3wri37436238732<><FDSfsj':
        $inSql = "insert into users (user_name,password) values(?,?)";
        $stmt = $conn->prepare($inSql);
        $stmt->execute([$dataName, $datapass]);
        msg("You have successfully registered", "success");
        break;
}
