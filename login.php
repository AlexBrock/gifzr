<?php
include('functions.php');
$auth = users($_POST['username'], $_POST['password']);
if( $auth == 'error' ){
	header('Location:/admin.php?e=1');
	die();
}else{
	$_SESSION['user_id'] = $auth[id];
	header('Location:/admin.php');
	die();
}




