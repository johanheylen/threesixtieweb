<?php
if (get_batch_status_name($batch['Status']) == 'Calculate') {
    ?>
    <form action="calculate.php?id=<?php echo $batch['ID']; ?>" method="post">
        <input type="submit" name="change_batch_status"
               onclick="change_batchstatus(<?php echo $batch['ID']; ?>, 'View'); window.location='calculate.php?id=<?php echo $batch['ID']; ?>'"
               value="<?php echo get_text('View_calculated_polls'); ?>"/>
    </form>
<?php
} else {
    ?>
    <form action="" method="post">
        <input type="hidden" name="batch_id" value="<?php echo $batch['ID']; ?>"/>
        <?php
        if (get_batch_status_name($batch['Status']) == 'Init') {
            ?>
            <input type="submit" name="change_batch_status"
                   onclick="change_batchstatus(<?php echo $batch['ID']; ?>, 'Start')"
                   value="<?php echo get_text('Start_phase_1'); ?>" <?php if (get_running1_batch_id() || get_running2_batch_id() || get_calculating_batch_id() || get_accepted_batch_id()) {
                echo 'disabled="disabled"';
            } ?>/>
        <?php
        } else if (get_batch_status_name($batch['Status']) == 'Running1') {
            ?>
            <input type="submit" name="change_batch_status"
                   onclick="change_batchstatus(<?php echo $batch['ID']; ?>, 'Calculate')"
                   value="<?php echo get_text('Calculate_polls'); ?>" <?php
            $users = get_users_not_answered_own_questions();
            $number = 0;
            if ($users) {
                foreach ($users as $user) {
                    $number++;
                }
            }
            if ($number > 0) {
                echo 'disabled="disabled"';
            } ?> />
        <?php
        } else if (get_batch_status_name($batch['Status']) == 'Accepted') {
            ?>
            <input type="submit" name="change_batch_status"
                   onclick="change_batchstatus(<?php echo $batch['ID']; ?>, 'Run')"
                   value="<?php echo get_text('Start_phase_2'); ?>"/>
        <?php
        } else if (get_batch_status_name($batch['Status']) == 'Running2') {
            ?>
            <input type="submit" name="change_batch_status"
                   onclick="change_batchstatus(<?php echo $batch['ID']; ?>, 'Publish')"
                   value="<?php echo get_text('Stop_and_publish_results'); ?>" <?php
            $users = get_users_not_answered_other_questions();
            $number = 0;
            if ($users) {
                foreach ($users as $user) {
                    $number++;
                }
            }
            if ($number > 0) {
                echo 'disabled="disabled"';
            } ?> />
        <?php
        } else if (get_batch_status_name($batch['Status']) == 'Published') {
            ?>
            <!--<input type="submit" name="change_batch_status" onclick="change_batchstatus(<?php echo $batch['ID']; ?>, 'Delete')" value="<?php echo get_text('Delete'); ?>" disabled="disabled" />-->
        <?php
        }
        ?>
    </form>
<?php
}
?>