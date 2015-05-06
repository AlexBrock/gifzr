<?php

include('functions.php');
$auth = users($_POST['username'], $_POST['password']);

if( $auth == 'error' ){
	header('Location:/admin.php?e=1');
	die();
}else{
	session_start();
	$_SESSION['user_id'] = 'true'; 
	//print_r($_SESSION);

	header('Location:/admin.php');
	//die();
}




