

<footer style="background-color: #FFFFFF;">

	<div style="padding-top: 10px; padding-bottom: 30px;">
		<div style="width: 1200px; margin: auto; margin-top: 30px;">
			<div class="fb-like" data-href="https://facebook.com/lojavirtual.digital" data-width="1200" data-layout="standard" data-action="like" data-show-faces="true" data-share="true"></div>
		</div>
	</div>

  <div class="container">
	<div class="row">
		<div class="col-sm-3">
			<?php if ($informations) { ?>
			<div class="footer_box">
				<h5><?php echo $text_information; ?></h5>
				<ul class="list-unstyled">
				<?php foreach ($informations as $information) { ?>
				<li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
				<?php } ?>
				</ul>
			</div>
			<?php } ?>
		</div>
		<div class="col-sm-3">
			<div class="footer_box">
				<h5><?php echo $text_service; ?></h5>
				<ul class="list-unstyled">
				<li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
				<li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
				<li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
				</ul>
			</div>
		</div>
		<div class="col-sm-3">
			<div class="footer_box">
				<h5><?php echo $text_extra; ?></h5>
				<ul class="list-unstyled">
				<li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
				<li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
				</ul>
			</div>
		</div>
		<div class="col-sm-3">
			<div class="footer_box">
				<h5><?php echo $text_account; ?></h5>
				<ul class="list-unstyled">
				<li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
				<li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
				<li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
				<li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
				</ul>
			</div>
		</div>
		
	</div>
	
  </div>
	<div class="copyright">
		<div class="container">
			<div style="float: left; width: 49%;">
				<?php echo $powered; ?><!-- [[%FOOTER_LINK]] -->
			</div>
			<div style="float: left; width: 49%; text-align: right;">
				<img src="/image/footer-bandeiras.png"  style="width: 250px;">
			</div>
		</div> 
	</div>
</footer>
<script src="catalog/view/theme/theme511/js/livesearch.js" type="text/javascript"></script>

</div>

</body></html>