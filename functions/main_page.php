<?php
function make_main_page()
{
    if ( (! array_key_exists("username", $_POST)) or
         (! array_key_exists("password", $_POST)) or
         ($_POST["username"] == "") or
         ($_POST["password"] == "") or
         (! isset($_POST["username"])) or
         (! isset($_POST["password"])) )
    {
        destroy_and_exit("must enter a username and password!");
    }
    #$username = strip_tags($_POST["username"]);
    #$password = $_POST["password"];
    #$_SESSION["username"] = $username;
    #$_SESSION["password"] = $password;

    ?>
    <form method="post"
        action="<?= htmlentities($_SERVER['PHP_SELF'],
                                 ENT_QUOTES) ?>">

         <div id="add_cat">
             <input type="submit" value="Add a cat"/>
         </div>

         <div id="add_owner">
             <input type="submit" value="Add a owner"/>
         </div>

         <div id="search">
            <input type="submit" value="Search"/>
         </div>

         <div id="stats">
           <input type="submit" value="Stats"/>
         </div>

    </form>
    <?php
}
?>