</div>
<footer>
  <div class="container">
    <p><b>Just Add Birds</b> - We'll Do the Rest!</p>
    <div class="cookie-policy">
      <span>To give you the best possible experience, this site uses cookies. Using justaddbirds.co.uk means you agree to our use of cookies. We have published a new cookies policy, which you should read to find out more about the cookies we use.<span><br><a href="/cookie-policy">View cookies policy.</a>
    </div>
    <?php if ($informations) { ?>
    <ul class="footer-nav">
      <?php foreach ($informations as $idx => $information) { ?><li><?php if ($idx) { ?>&nbsp;|&nbsp;<?php } ?><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li><?php } ?>
    </ul>
    <?php } ?>
    <div>K2H Ltd, trading as JustAddBirds. Registered address: Griffins Court | 24-32 London Road | Newbury | Berkshire | RG14 1JX</div>
    <p><?php echo $powered; ?></p>
  </div>
</footer>

<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->

<!-- Theme created by Welford Media for OpenCart 2.0 www.welfordmedia.co.uk -->

</body></html>