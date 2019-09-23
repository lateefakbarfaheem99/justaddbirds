<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<?php if ($icon) { ?>
<link href="<?php echo $icon; ?>" rel="icon" />
<?php } ?>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/justaddbirds/stylesheet/stylesheet.css" rel="stylesheet">
<link href="catalog/view/theme/justaddbirds/stylesheet/modules.css" rel="stylesheet">
<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<script src="catalog/view/javascript/home.js" type="text/javascript"></script>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php echo $google_analytics; ?>
</head>
<body class="<?php echo $class; ?>">
<header class="header">
  <div class="container">
    <div class="row">
      <div class="col-sm-3">
        <div id="logo">
          <?php if ($logo) { ?>
          <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
          <?php } else { ?>
          <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
          <?php } ?>
        </div>
      </div>
      <div class="col-sm-9">
        <div class="row">
          <div class="col-xs-12">
            <nav class="assist-nav navbar pull-right">
              <div class="navbar-header"><button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".assist-nav-collapse"><i class="fa fa-bars"></i></button></div>
              <div class="collapse navbar-collapse assist-nav-collapse">
                <ul class="nav navbar-nav">
                  <li><a href="index.php?route=common/home">Home</a></li>
                  <li class="dropdown"><a href="index.php?route=account/login">Login</a></li>
                  <li class="dropdown"><a href="index.php?route=account/account">Account</a></li>
                  <li class="dropdown"><a href="index.php?route=checkout/cart">Basket</a></li>
                  <li class="dropdown"><a href="index.php?route=checkout/shipping">Checkout</a></li>
                </ul>
              </div>
            </nav>
          </div>
        </div>
        <div class="row">
          <div class="col-xs-12">
            <nav class="main-nav navbar">
              <div class="navbar-header"><button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".main-nav-collapse"><i class="fa fa-bars"></i></button></div>
              <div class="collapse navbar-collapse main-nav-collapse">
                <ul class="nav navbar-nav">
                  <li id="li_home">
                    <a href="">
                      <img id="home" onmouseover="javascript:swap_img(id, 'catalog/view/theme/justaddbirds/images/common/header/home_topnav_roll.png');" onmouseout="javascript:swap_img(id, 'catalog/view/theme/justaddbirds/images/common/header/home_topnav.png');" src="catalog/view/theme/justaddbirds/images/common/header/home_topnav.png">
                    </a>
                  </li>

                  <li id="li_about_us">
                    <a href="index.php?route=information/information&amp;information_id=4">
                      <img id="about_us" onmouseover="javascript:swap_img(id, 'catalog/view/theme/justaddbirds/images/common/header/about_topnav_roll.png');" onmouseout="javascript:swap_img(id, 'catalog/view/theme/justaddbirds/images/common/header/about_topnav.png');" src="catalog/view/theme/justaddbirds/images/common/header/about_topnav.png">
                    </a>
                  </li>

                  <li id="li_delivery_info">
                    <a href="index.php?route=information/information&amp;information_id=38">
                      <img id="delivery_info" onmouseover="javascript:swap_img(id, 'catalog/view/theme/justaddbirds/images/common/header/delivery_info_topnav_roll.png');" onmouseout="javascript:swap_img(id, 'catalog/view/theme/justaddbirds/images/common/header/delivery_info_topnav.png');" src="catalog/view/theme/justaddbirds/images/common/header/delivery_info_topnav.png">
                    </a>
                  </li>

                  <li id="li_founders">
                    <a href="index.php?route=information/information&amp;information_id=39">
                      <img id="founders" onmouseover="javascript:swap_img(id, 'catalog/view/theme/justaddbirds/images/common/header/team_topnav_roll.png');" onmouseout="javascript:swap_img(id, 'catalog/view/theme/justaddbirds/images/common/header/team_topnav.png');" src="catalog/view/theme/justaddbirds/images/common/header/team_topnav.png">
                    </a>
                  </li>

                  <li id="li_how_to">
                    <a href="index.php?route=information/information&amp;information_id=41">
                      <img id="how_to" onmouseover="javascript:swap_img(id, 'catalog/view/theme/justaddbirds/images/common/header/how_to_topnav_roll.png');" onmouseout="javascript:swap_img(id, 'catalog/view/theme/justaddbirds/images/common/header/how_to_topnav.png');" src="catalog/view/theme/justaddbirds/images/common/header/how_to_topnav.png">
                    </a>
                  </li>

                  <li id="li_help">
                    <a href="index.php?route=information/information&amp;information_id=40">
                      <img id="help" onmouseover="javascript:swap_img(id, 'catalog/view/theme/justaddbirds/images/common/header/help_topnav_roll.png');" onmouseout="javascript:swap_img(id, 'catalog/view/theme/justaddbirds/images/common/header/help_topnav.png');" src="catalog/view/theme/justaddbirds/images/common/header/help_topnav.png">
                    </a>
                  </li>
                </ul>
              </div>
            </nav>
          </div>
        </div>
      </div>
    </div>
  </div>
</header>

<div id="jabulatorbanner">
  <div class="container">
    <img src="catalog/view/theme/justaddbirds/images/home/jabulator_banner.png" />
  </div>
</div>

<div id="main_container">