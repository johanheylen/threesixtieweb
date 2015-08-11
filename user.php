<?php
$selected_page = "User";
require('includes/header.php');
if (!isset($_SESSION['user_id']) && !isset($_SESSION['admin_id'])) {
    header('Location: login.php');
}
if (!get_running1_batch_id() && !get_running2_batch_id() && !get_published_batch_id() && isset($_SESSION['user_id'])) {
    // destroy session
    session_destroy();

    //unset cookies
    setcookie("username", "", time() - 7200);
    header('Location: login.php');
}
if (isset($_SESSION['admin_id']) && !get_published_batch_id()) {
    header('Location: admin.php');
}
?>
    <div class="content">
        <div class="topContent">
            <?php
            if (isset($_SESSION['user_id'])) {
                if (get_published_batch_id()) {
                    $user = $_SESSION['user_id'];
                    $name = get_user_by_id($user);
                    $batch = get_published_batch_id();
                    echo "<h2>" . get_text('Information') . " " . strtolower(get_text('About')) . ": $name[0] $name[1]</h2>";
                    ?>
                    <p>
                        <a href="pdf.php?id=<?php echo $_SESSION['user_id']; ?>"><?php echo get_text('View') . ' ' . get_text('PDF'); ?></a>
                    </p>
                    <?php
                    get_user_info($user, $batch);
                }
            }
            ?>
        </div>
    </div>
<?php require('includes/footer.php'); ?>