<div id="module_featured">
  <div class="featured_top"></div>
  <div class="featured_list">
    <?php
      foreach ($products as $product){
    ?>
        <div class="featured-product">
          <div class="caption">
            <a href="<?php echo $product['href']; ?>">
              <?php echo $product['name']; ?>
            </a>
          </div>
          <div class="image">
            <a href="<?php echo $product['href']; ?>">
              <img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" />
            </a>
          </div>
          <div class="price">From <?php echo $product['price']?></div>
        </div>
    <?php
      }
    ?>
  </div>
  <div class="featured_bottom"></div>
</div>