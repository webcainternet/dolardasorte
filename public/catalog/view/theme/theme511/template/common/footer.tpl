<div class="not-fullscreen background parallax" style="background-image:url('/image/catalog/dolardasorte/background-footer.jpg');" data-img-width="1920" data-img-height="870" data-diff="100">
    <div class="content-a">
        <div class="content-b">
            &nbsp;<BR>&nbsp;<BR>&nbsp;<BR>&nbsp;<BR>&nbsp;<BR>&nbsp;<BR>&nbsp;<BR>&nbsp;<BR>&nbsp;
        </div>
    </div>
</div>

<div style="width: 1200px; margin: auto; margin-top: 30px;">
	<div class="fb-like" data-href="https://facebook.com/lojavirtual.digital" data-width="1200" data-layout="standard" data-action="like" data-show-faces="true" data-share="true"></div>
</div>

<footer>
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
				<li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
				<li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
				<li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
				<li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
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
			<?php echo $powered; ?><!-- [[%FOOTER_LINK]] -->
		</div> 
	</div>
</footer>
<script src="catalog/view/theme/theme511/js/livesearch.js" type="text/javascript"></script>

</div>

</body></html>