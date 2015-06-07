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

<link href='//fonts.googleapis.com/css?family=Ubuntu:400,300,500,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>

<link rel="stylesheet"  href="catalog/view/theme/theme511/js/fancybox/jquery.fancybox.css" media="screen" />
<link href="catalog/view/theme/theme511/stylesheet/livesearch.css" rel="stylesheet">
<link href="catalog/view/theme/theme511/stylesheet/photoswipe.css" rel="stylesheet">
<link href="catalog/view/theme/theme511/js/jquery.bxslider/jquery.bxslider.css" rel="stylesheet">
<link href="catalog/view/theme/theme511/stylesheet/stylesheet.css" rel="stylesheet">
<link href="catalog/view/theme/theme511/stylesheet/superfish.css" rel="stylesheet">
<link href="catalog/view/theme/theme511/stylesheet/responsive.css" rel="stylesheet">
<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/theme/theme511/js/common.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/tm-stick-up.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/jquery.unveil.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/jquery.bxslider/jquery.bxslider.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/fancybox/jquery.fancybox.pack.js"></script>
<script src="catalog/view/theme/theme511/js/elavatezoom/jquery.elevatezoom.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/superfish.js" type="text/javascript"></script>
<!--video script-->
<script src="catalog/view/theme/theme511/js/jquery.vide.min.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/jquery.touchSwipe.min.js" type="text/javascript"></script>
<!--Green Sock-->
<script src="catalog/view/theme/theme511/js/greensock/jquery.gsap.min.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/greensock/TimelineMax.min.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/greensock/TweenMax.min.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/greensock/jquery.scrollmagic.min.js" type="text/javascript"></script>


<!--photo swipe-->
<script src="catalog/view/theme/theme511/js/photo-swipe/klass.min.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/photo-swipe/code.photoswipe.jquery-3.0.5.js" type="text/javascript"></script>
<script src="catalog/view/theme/theme511/js/photo-swipe/code.photoswipe-3.0.5.min.js" type="text/javascript"></script>

<script src="catalog/view/theme/theme511/js/script.js" type="text/javascript"></script>

<!--custom script-->
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<!--[if lt IE 9]><div style='clear:both;height:59px;padding:0 15px 0 15px;position:relative;z-index:10000;text-align:center;'><a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a></div><![endif]--> 

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.3&appId=456589514493827";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<?php echo $google_analytics; ?>
</head>


<style type="text/css">
	.home-info {
		display: inline-block;
		width: 49%;
		vertical-align: top;
		padding: 10px;
	}
	.text-home1 {
		font-family: 'Lobster', cursive; color: #34373a; font-size: 28px;
	}
	.text-home2 {
		font-family: 'Lobster', cursive; color: #34373a; font-size: 24px; margin-top: 30px;
	}
	.text-home3 {
		font-family: 'Lobster', cursive; color: #34373a; font-size: 12px; margin-top: 30px; margin-bottom: 20px;
	}
	.home-circ {
		float: left; 
		width: 200px;
		height: 200px;
		border-radius: 100px;
		background-color: #34373a;
		margin-left: 30px;
	}
	.home-space {
		float: left; 
		width: 250px;

	}
	.home-ico-mail {
		background-image: url('/image/ico-mail.png');
		background-size: 200px;
	}
	.home-ico-text {
		background-image: url('/image/ico-text.png');
		background-size: 200px;
	}
	.home-ico-money {
		background-image: url('/image/ico-money.png');
		background-size: 200px;
	}



	.text-questoes {
		font-family: 'Lobster', cursive; color: #34373a; font-size: 32px;
		color: #007941;
		text-align: center;
		margin-top: 30px;
	}

	.info-porque {
		float: left;
		background-color: #007941;
		width: 252px;
		margin: 20px;
		margin-top: 50px;
		height: 400px;
		border-radius: 10px;
	}
	.info-porque-title {
		opacity: 1;
		filter: alpha(opacity=100);
		margin: 30px;
		text-align: center;
		font-family: 'Lobster', cursive; color: #FFFFFF;
		font-size: 24px;	
	}
	.info-porque-text {
		opacity: 1;
		filter: alpha(opacity=100);
		margin: 15px;
		text-align: justify;
		font-family: 'Lobster', cursive; color: #FFFFFF;
		font-size: 16px;	
	}

	.info-porque-circ { 
		width: 180px;
		height: 180px;
		border-radius: 90px;
		background-color: #FFFFFF;
		margin: auto;
	}
	.home-porque-13 {
		background-image: url('/image/ico-13.png');
		background-size: 180px;
	}
	.home-porque-aguia {
		background-image: url('/image/ico-aguia.png');
		background-size: 180px;
	}
	.home-porque-piramide {
		background-image: url('/image/ico-piramide.png');
		background-size: 180px;
	}
	.home-porque-verde {
		background-image: url('/image/ico-verde.png');
		background-size: 180px;
	}
	
</style>

<body class="<?php echo $class; ?>">
<!-- swipe menu -->
<div class="swipe">
	<div class="swipe-menu">
		<ul>			
			<li><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>"><i class="fa fa-user"></i> <span><?php echo $text_account; ?></span></a></li>
			<?php if ($logged) { ?>
			<li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
			<li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
			<li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
			<li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
			<?php } else { ?>
			<li><a href="<?php echo $register; ?>"><i class="fa fa-user"></i> <?php echo $text_register1; ?></a></li>
			<li><a href="<?php echo $login; ?>"><i class="fa fa-lock"></i><?php echo $text_login1; ?></a></li>
			<?php } ?>
			<li><a href="<?php echo $wishlist; ?>" id="wishlist-total2" title="<?php echo $text_wishlist; ?>"><i class="fa fa-heart"></i> <span><?php echo $text_wishlist; ?></span></a></li>
			<li><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><i class="fa fa-shopping-cart"></i> <span><?php echo $text_shopping_cart; ?></span></a></li>
			<li><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"><i class="fa fa-share"></i> <span><?php echo $text_checkout; ?></span></a></li>
		</ul>
		<?php if ($maintenance == 0){ ?>
		<ul class="foot">
			<?php if ($informations) { ?>
			<?php foreach ($informations as $information) { ?>
			<li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
			<?php } ?>
			<?php } ?>
		</ul>
		<?php } ?>
		<ul class="foot foot-1">
			<li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
			<li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
			<li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
		</ul>
		
		<ul class="foot foot-2">
			<li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
			<li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
			<li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
			<li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
		</ul>
		<ul class="foot foot-3">
			<li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
			<li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
		</ul>
	</div>
</div>
<div id="page">
<div class="shadow"></div>
<div class="toprow-1">
	<a class="swipe-control" href="#"><i class="fa fa-align-justify"></i></a>
</div>

<header>
	<div class="container">
	<div class="row">
	<div class="col-sm-12">
							<div id="logo">
								<?php if ($logo) { ?>
								<a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive"  style="width: 200px;   margin-left: 100px;" /></a>
								<?php } else { ?>
								<h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
								<?php } ?>

								<div style="margin-top: 30px; font-family: 'Lobster', cursive; color: #34373a; font-size: 48px;">Dólar da Sorte</div>
								&nbsp;
							</div>





							<div class="box-right" style="display: block; float: left; position: absolute; margin-top: 50px;">			
								<?php echo $language; ?>
								<?php echo $currency; ?>
								<span class="button-top">
								<?php if ($logged) { ?>
									<a href="<?php echo $logout; ?>">Sair</a>
									<a href="<?php echo $order; ?>">Minha conta</a>				
									<?php } else { ?>				
									<a href="<?php echo $login; ?>">Login</a>
									<a href="<?php echo $register; ?>">Criar conta</a>
									<?php } ?>
								</span>
								<div class="clear"></div>
								<?php echo $search; ?>
								<ul class="soc-icon">
									<li><a href="//www.facebook.com/"><i class="fa fa-facebook-square"></i></a></li>
									<li><a href="//www.twitter.com/"><i class="fa fa-twitter"></i></a></li>
									<li><a href="//www.pinterest.com/"><i class="fa fa-pinterest"></i></a></li>
								</ul>
							</div>
		</div>
		
		<?php if ($column_left && $column_right) { ?>
		<div class="col-sm-3"></div><div class="col-sm-6">
		<?php } elseif (!$column_left && $column_right) { ?>
		<div class="col-sm-9" style="border-bottom: solid 2px #007941;">
		<?php } elseif ($column_left && !$column_right) { ?>
		<div class="col-sm-3"></div><div class="col-sm-9" style="border-bottom: solid 2px #007941;">
		<?php } else { ?>
		<div class="col-sm-9" style="border-bottom: solid 2px #007941;">
		<?php } ?>




		
		<?php echo $cart; ?>
		
		<?php /*
		<nav id="top">
			<div id="top-links" class="nav pull-left" style="font-family: 'Lobster', cursive;">
			<ul class="list-inline">
				<li class="first"><a href="<?php echo $home; ?>" title="<?php echo $text_home; ?>"><i class="fa fa-home"></i></a></li>
				<li><a href="<?php echo $wishlist; ?>" id="wishlist-total" title="<?php echo $text_wishlist; ?>"><i class="fa fa-angle-right"></i><i class="fa fa-heart hidden-lg hidden-md"></i><span class="hidden-sm"><?php echo $text_wishlist; ?></span></a></li>
				<li><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>"><i class="fa fa-angle-right"></i><i class="fa fa-user hidden-lg hidden-md"></i><span class="hidden-sm"><?php echo $text_account; ?></span></a></li>
				<li><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><i class="fa fa-angle-right"></i><i class="fa fa-shopping-cart hidden-lg hidden-md"></i><span class="hidden-sm"><?php echo $text_shopping_cart; ?></span></a></li>
				<li><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"><i class="fa fa-angle-right"></i><i class="fa fa-share hidden-lg hidden-md"></i><span class="hidden-sm"><?php echo $text_checkout; ?></span></a></li>
			</ul>
			</div>
		</nav>
		*/ ?>


		<nav id="top">
			<div id="top-links" class="nav pull-left" style="font-family: 'Lobster', cursive;color: #007941;">
				<ul class="list-inline">
					<li><a href="/" id="wishlist-total" title=""><i class="fa fa-angle-right"></i><i class="fa fa-heart hidden-lg hidden-md"></i><span class="hidden-sm">Home</span></a></li>
					
					<li><a href="/comprar" id="wishlist-total" title=""><i class="fa fa-angle-right"></i><i class="fa fa-heart hidden-lg hidden-md"></i><span class="hidden-sm">Comprar</span></a></li>
					
					<li><a href="/sobre-nos" title=""><i class="fa fa-angle-right"></i><i class="fa fa-user hidden-lg hidden-md"></i><span class="hidden-sm">Sobre nós</span></a></li>
					
					<li><a href="/duvidas" title=""><i class="fa fa-angle-right"></i><i class="fa fa-shopping-cart hidden-lg hidden-md"></i><span class="hidden-sm">Dúvidas</span></a></li>
					
					<li><a href="http://dolardasorte.homolog.lojavirtual.digital/index.php?route=information/contact" title=""><i class="fa fa-angle-right"></i><i class="fa fa-share hidden-lg hidden-md"></i><span class="hidden-sm">Contato</span></a></li>
				</ul>
			</div>
		</nav>

		</div>
	</div>	
	</div>
	
		<?php if (!$column_left && $column_right) { ?>
		<div class="col-sm-3"></div>
		<?php } ?>
		
</header>

<?php if ($categories) { ?>
<div class="container">
	<div id="menu-gadget">
		<div id="menu-icon"><?php echo $text_category; ?></div>
		<?php if ($categories) {  echo $categories; } ?>
	</div>
</div>
<?php } ?>

<p id="back-top"> <a href="#top"><span></span></a> </p>
