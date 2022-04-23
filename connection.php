<?php
# we try as we can to connect to database but if we can not connect go to catch and print the error
try {
    $db_Server = "localhost";
    $db_Name = "hash_ct";
    $db_User = "root";
    $db_Pass = "";
    # type of the database coding / server name / database name 
    $dsn = "mysql:host=$db_Server;dbname=$db_Name";
    # Introduction the Information to pdo function
    $conn = new PDO($dsn, $db_User, $db_Pass);
    return $conn;
}
# put type of the PDOException error in $error variable
catch (PDOException $error) {
    # print the error if it is existed
    echo "error in connect +[" . $error . "]+";
}
