<div id="module_category" class="box">
  <div class="category_top"></div>
  <div class="category_list">
    <ul>
      <?php
        foreach ($categories as $category) {
          $strClass = ($category['category_id'] == $category_id) ? 'active' : '';
      ?>
          <li class="<?php echo $strClass;?>">
            <a href="<?php echo $category['href']; ?>">
              <?php echo $category['name']; ?>
            </a>

            <?php
              if ($category['children']) {
            ?>
                <ul>
                  <?php
                    foreach ($category['children'] as $child) {
                      $strSubClass = ($child['category_id'] == $child_id) ? 'active' : '';
                  ?>
                      <li class="<?php echo $strSubClass;?>">
                        <a href="<?php echo $child['href']; ?>">
                          <?php echo $child['name']; ?>
                        </a>
                      </li>
                  <?php
                    }
                  ?>
                </ul>
            <?php
              }
            ?>
          </li>
      <?php
        }
      ?>
    </ul>
  </div>
  <div class="category_bottom"></div>
</div>
