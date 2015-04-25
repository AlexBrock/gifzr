<?php

function get_db() {
    return new mysqli("localhost", "root", "root", "gifzr");
}

function post_feed(){
	$dbh = get_db();
    $date = date('Y-m-d');
    $sql = 'SELECT * FROM `gifs` WHERE DATE(date) <= DATE("' . $date .'") ORDER BY date DESC';
    $result = $dbh->query($sql);
    $gifs = array();
    $index = 0;
    while ( $row = mysqli_fetch_assoc($result) ){
        $gifs[$index] = $row;
        $index++;
    }
    return $gifs;
}

function get_singles(){
	$dbh = get_db();
	$postSlug = $_GET['p'];
	if($postSlug){
	    $sql = 'SELECT * FROM `gifs` WHERE slug = "' . $postSlug .'"';
	    $result = $dbh->query($sql);
	    $result = mysqli_fetch_assoc($result);

    	return $result;
    }
}

function users($un, $pw){
	$dbh = get_db();
	$username = $un;
	$password = $pw;
	$sql = 'SELECT * FROM `users` WHERE username ="' . $un . '" AND password ="' . $pw . '"';
	$result = $dbh->query($sql);
	if($result){
		$result = mysqli_fetch_assoc($result);
		return($result);
	}else{
		return('error');
	}

}
	










