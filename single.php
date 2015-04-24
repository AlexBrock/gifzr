<?php include('header.php'); ?>
<?php 

    $result = get_singles();

    $description = $result[description];
    $date = $result[date];
    $gif = $result[gif];
    $title = $result[title];
    $postCats = $result[cat];
    $postCats = explode(',', $postCats);
?>


<div class="head-add container">
    <div class="head-add internal">
        
    </div>
</div>
<div class="single-container container">
    <div class="single-internal internal">   
        <div class="left-col">
            <div class="title">
                <?php echo date('m.d.Y', strtotime($date)); ?> :: <?php echo $title;?>
            </div>
            <div class="post-cats">
                <ul>
                <?php 
                

                foreach($postCats as $cat){
                    ?>
                        <li><?php echo $cat; ?></li>
                    <?php
                } ?>
                </ul>
            </div>

            <div class="content">

                <?php if($description){ ?><div class="text-content nogap"><?php echo $description; ?></div><?php } ?>


                <img class="nogap" src="<?php echo $gif; ?>"/>


                <div class="social">
                    <span class='st_facebook_hcount' displayText='Facebook'></span>
                    <span class='st_twitter_hcount' displayText='Tweet'></span>
                    <span class='st_pinterest_hcount' displayText='Pinterest'></span>
                    <span class='st_googleplus_hcount' displayText='Google +'></span>
                </div>
            </div>
        </div>
        <div class="right-col">

        </div>
    </div>
</div>
<?php include('footer.php'); ?>