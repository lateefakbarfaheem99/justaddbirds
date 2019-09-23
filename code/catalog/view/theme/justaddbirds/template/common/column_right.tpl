
<column id="column-right" class="col-sm-3 hidden-xs">
  <div id="module_special_offers">
    <a href="/wild-bird-mixes/spring-offer">
      <img src="catalog/view/theme/default/image/spring_special_ad.png" alt="Special Offers" />
    </a>
  </div>

  <?php
    if ($modules) {
      foreach ($modules as $module) {
        echo $module;
      }
    }
  ?>

  <div id="module_follow_us">
    <img src="catalog/view/theme/default/image/follow_us.png" alt="Follow Us" />
    <p>For all the latest news and products follow us on: </p>
    <div class="follow_us_links">
      <a href="http://www.facebook.com/pages/Just-add-birds/146830978674044?v=wall" target="_blank">
        <img src="catalog/view/theme/default/image/facebook-icon.jpg" alt="join us on facebook" />
      </a>
      <a href="http://twitter.com/justaddbirds" target="_blank">
        <img src="catalog/view/theme/default/image/twitter-icon.jpg" alt="Join us on twitter" />
      </a>
      <a href="http://www.justaddbirds.co.uk/blog" target="_blank">
        <img src="catalog/view/theme/default/image/blog-icon.jpg" alt="Take a look at our blog" />
      </a>
    </div>
  </div>
</column>
