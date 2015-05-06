<?php 
session_start();
include('header.php'); ?>

    <div class="container">
        <?php 
        // $loggedIn = false;

        if( !isset($_SESSION['user_id']) ) {
           ?>

            <div class="login">
                <h2>Add content you want? Login you must.</h2>
                <form action="login.php" method="POST">
                    <div class="input-item">
                        <label for="username">Username</label>
                        <input type="text" name="username" id="username"/>
                    </div>
                    <div class="input-item">
                        <label for="password">Password</label>
                        <input type="password" name="password" id="password"/>
                    </div>
                    <div class="input-item">
                        <input type="submit" value="Login"/>
                    </div>
                </form>
            </div>

        <?php }else{ ?>

        <form id="uploads" action="process.php" method="POST" enctype="multipart/form-data">
            <div class="input-item">
                <label for="gif">Gif</label>
                <input type="file" id="gif" name="gif"/>
            </div>
            <div class="input-item">
                <label for="jpg">Image</label>
                <input type="file" id="jpg" name="jpg"/>
            </div>
            <div class="input-item">
                <label for="description">Description</label>
                <!-- <input type="text" id="description" name="description"/> -->
                <textarea id="description" name="description"></textarea>
            </div>
            <div class="input-item">
                <div class="categories">Categories</div>
                <div class="input-item">
                    <input type="checkbox" name="cats[]" id="cat-animals" value="animals"/>
                    <label for="cat-animals">Animals</label>
                </div>
                <div class="input-item">
                    <input type="checkbox" name="cats[]" id="cat-cats" value="cats"/>
                    <label for="cat-cats">Cats</label>
                </div>
                <div class="input-item">
                    <input type="checkbox" name="cats[]" id="cat-dogs" value="dogs"/>
                    <label for="cat-dogs">Dogs</label>
                </div>
                <div class="input-item">
                    <input type="checkbox" name="cats[]" id="cat-funny" value="funny"/>
                    <label for="cat-funny">Funny</label>
                </div>
                <div class="input-item">
                    <input type="checkbox" name="cats[]" id="cat-random" value="random"/>
                    <label for="cat-random">Random</label>
                </div>
                <div class="input-item">
                    <input type="checkbox" name="cats[]" id="cat-wtf" value="wtf"/>
                    <label for="cat-wtf">Wtf</label>
                </div>
                <div class="input-item">
                    <input type="checkbox" name="cats[]" id="cat-cute" value="cute"/>
                    <label for="cat-cute">Cute</label>
                </div>
            </div>
            <div class="input-item">
                <input type="submit" id="submit" value="SUBMIT"/>
            </div>
        </form>

        <?php } ?>
 
     </div>
<?php include('footer.php'); ?>