<?php include('header.php'); ?>
    <div class="filter-container container">
        <div class="filter-internal internal">
            <span>Filter:</span>
            <ul>
                <li data-filter="gif" class="active">All</li>

                <li data-filter="animals">Animals</li> 
                <li data-filter="cats">Cats</li> 
                <li data-filter="dogs">Dogs</li> 
                <li data-filter="funny">Funny</li> 
                <li data-filter="random">Random</li> 
                <li data-filter="cute">Cute</li> 
                <li data-filter="wtf">WTF</li> 

            </ul>
        </div><!-- end filter-internal -->
    </div><!-- end filter-container-->


    <?php 
        
    ?>  

    <div class="sort-container container">
        <div class="sort-container internal">
        <?php 
        $gifs = post_feed();
            foreach($gifs as $gif){
                $categories = $gif[cat];
                $categories = str_replace(',', ' ', $categories);
                ?>
                    <div class="gif <?php echo $categories; ?>">
                        <a href="<?php echo $gif[slug]; ?>">
                            <img src="<?php echo $gif[jpg]; ?>"/>
                            <div class="post-meta">
                                <?php echo date('d.m.Y', strtotime($gif[date])); ?> :: <?php echo $gif[title]; ?>
                            </div>
                        </a>
                    </div>
                <?php
            }
        ?>  
        </div>
    </div>
 
<?php include('footer.php'); ?>