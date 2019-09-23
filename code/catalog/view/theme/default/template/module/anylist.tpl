<div id="module_anylist">
  <div class="anylist_top top_bird">
    <img src="catalog/view/theme/default/image/seasonal-attractors-title.png" alt="Just Add Birds - latest products">
  </div>
  <div class="anylist_product_list">
    <?php
      foreach ($products as $product) {
    ?>
        <div class="anylist_product col-lg-3 col-md-3 col-sm-6 col-xs-12">
          <div class="anylist_product_top"></div>
          <div class="anylist_product_content">
            <div class="image">
              <a href="<?php echo $product['href']; ?>">
                <img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" />
              </a>
            </div>
            <div class="caption">
              <a href="<?php echo $product['href']; ?>">
                <?php echo $product['name']; ?>
              </a>
            </div>
            <div class="price">From <?php echo $product['price'];?></div>
          </div>
          <div class="anylist_product_bottom"></div>
        </div>
    <?php
      }
    ?>
  </div>
</div>