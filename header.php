<!DOCUTYPE>
<?php 
	include('functions.php');
	if($_GET['p']){
		$data = get_singles();
	}
?>
<html>
<head>
    <title>Gifzr<?php if($data){ ?> :: <?php echo $data[title] . ' ' . ($data[id] - 1) ; }?></title>
    <meta name="description" content="Gifzr is your daily stop for the cutest, funniest and downright entertaining gifs."/>
    <link rel="stylesheet" type="text/css" href="css/style.css"/>
    <?php if($data){ 
    	if($data[description]){
    		$description = $data[description];
    	}else{
    		$description = "One of the cutest most adorable things I've seen all day, you should really take a look.";
    	}
    	?>
    	<meta property="og:title" content="<?php echo date('d.m.Y', strtotime($data[date])) . ' :: ' . $data[title]; ?>" />
    	<meta property="og:site_name" content="GIFzR :: Your Daily Gif Site" />
    	<meta property="og:url" content="<?php echo 'http://' . $_SERVER[HTTP_HOST] . $_SERVER[REQUEST_URI]; ?>" />
    	<meta property="og:description" content="<?php echo $description; ?>" />
    	<meta property="og:image" content="<?php echo 'http://' . $_SERVER[HTTP_HOST] . '/' . $data[jpg]; ?>" />
    <?php } ?>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="js/imagesloaded.pkgd.min.js"></script>
	<script src="js/masonry.pkgd.min.js"></script>
	<script src="js/isotope.pkgd.min.js"></script>
	<script src="js/scripts.js"></script>
	<?php // drop Google Analytics Here ?>

	<?php // end analytics ?>
	<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
	<script type="text/javascript">stLight.options({publisher: "ur-e42bc71a-2dd9-c5bc-6465-44679804ff7", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>
</head>
<body>

	<div class="header container">
		<div class="header internal">
			<div class="logo">
				<a href="http://www.gifzr.com">GIF<span>z</span>R</a>
				<span>Your daily gif site</span>
			</div>
		</div>
	</div>

