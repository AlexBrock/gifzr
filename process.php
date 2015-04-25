<?php

error_reporting(E_ALL);

$dbh = new mysqli("localhost", "root", "root", "gifzr");

$sql    = "SELECT * FROM `gifs`";
$result = $dbh->query($sql);

$gifName = mysqli_num_rows($result);
$gifName = $gifName + 1;

$sql    = "SELECT `date` FROM `gifs` ORDER BY `id` DESC LIMIT 1";
$result = $dbh->query($sql);

$prevDate = mysqli_fetch_assoc($result);
$prevDate = $prevDate['date'];

if ( !$prevDate )
{
    $prevDate = strtotime('-1 day', strtotime(date('Y-m-d')) );
    $prevDate = date('Y-m-d', $prevDate);
}

$newDate = strtotime('+1 day', strtotime($prevDate));
$newDate = date('Y-m-d', $newDate);

if ( file_exists('uploads/' . $gifName) )
{
    $dirPath = 'uploads/' . $gifName;
    $files = glob($dirPath . '/*', GLOB_MARK);
    foreach ($files as $file) {
        unlink($file);
    }
    rmdir($dirPath);
}

mkdir('uploads/' . $gifName, 0777);

move_uploaded_file($_FILES['gif']['tmp_name'], 'uploads/' . $gifName . '/' . $_FILES['gif']['name']);
move_uploaded_file($_FILES['jpg']['tmp_name'], 'uploads/' . $gifName . '/' . $_FILES['jpg']['name']);

$date  = $newDate;
$title = 'Daily Gif';
$slug  = 'daily-gif-' . $gifName;
$gif   = 'uploads/' . $gifName . '/' . $_FILES['gif']['name'];
$jpg   = 'uploads/' . $gifName . '/' . $_FILES['jpg']['name'];
$desc  = $_POST['description'];
$cat   = $_POST['cats'];
$cat   = implode(',', $cat);

$sql    = "INSERT INTO `gifs` (`date`, `title`, `slug`, `active`, `gif`, `jpg`, `description`, `cat`)
           VALUES ('" . $date . "', '" . $title . "', '" . $slug . "', 'N', '" . $gif . "', '" . $jpg . "', '" . $desc . "', '" . $cat . "')";
$result = $dbh->query($sql);

header('Location:/admin.php');