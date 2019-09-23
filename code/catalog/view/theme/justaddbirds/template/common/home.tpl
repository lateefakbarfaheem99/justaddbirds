<?php echo $header; ?>
<div class="container">
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>">
        <?php echo $content_top; ?>

        <div id="right_food_banner"><img src="catalog/view/theme/justaddbirds/images/home/right_food_banner.png" alt="Just add birds - the right food for the right birds"/></div>

        <div id="module_welcome">
            <div class="top_bird">
                <img src="catalog/view/theme/default/image/welcome_title.png" alt="welcome to Just Add Birds"/>
            </div>
            <div class="content">
                JustAddBirds is a garden bird food company with a difference! The JAB Team - Stephen, Jenny and Nicky &ndash; have been watching and feeding their garden birds for a total of more years than we care to tell you! So here at JustAddBirds you can take advantage of our experience and observations to find the right food for your particular garden species. If you are new to bird feeding and don&rsquo;t know where to start, you can try our fabulous &lsquo;bird attractor&rsquo; calculator (we call it the <strong><span lang="EN" style="color: green;">JABulator</span></strong>) and let IT decide what&rsquo;s best to buy. All our seeds and nuts are of top quality, our seed mixes are unique to JustAddBirds and we are sure that you and your garden birds will be delighted with our products; and don&#39;t forget,&nbsp;there are <u><em>no shipping charges </em></u>for orders delivered within mainland UK.&nbsp;So find out more about The Team, or get started straight away. Welcome to JustAddBirds!!
            </div>
        </div>

        <?php echo $content_bottom; ?>
    </div>
    <?php echo $column_right; ?></div>
</div>
<?php echo $footer; ?>