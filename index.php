<?php 
require "koneksi.php";
 ?>
 <!DOCTYPE html>
 <html lang="en">
 <head>
 	<meta charset="UTF-8">
 	<meta name="viewport" content="width=device-width, initial-scale=1">
 	<title>Halaman Utama</title>
 	<link rel="stylesheet" href="asset/css/bootstrap.css">
 	<link rel="stylesheet" href="my.css">
 </head>
 <body>
 	<div id="page">

 		<div class="header header2"></div>

 		<nav class="navbar navbar-dark bg-primary p-0 ">
 			<div class="ms-5">
 				<div class="HL">
	 				<a href="index.php" class="nav-link text-white">Home</a>
	 				<a href="?page=login#pos" class="nav-link text-white">Login</a>
 				</div>

 			</div>
 		</nav>

 		<div class="main">
 			<?php if (isset($_GET['page'])) {
 				require "page/".$_GET['page'].".php";
 			}else{
 				require"page/home.php";
 			} ?>
 		</div>

 		<aside class="card mt-3 me-5">
 			<div class="card-header bg-primary text-white">
 				<h4 class="text-center">Follow Us</h4>
 			</div>
 			<ul class="list-group list-group-flush">
 				<li class="list-group-item">
 					<img src="img/ig.png" alt="" height="50" width="50" style="display: inline-block;">
 					<a href="https://www.instagram.com/syabani._" target="blank" style="font-size: 20px; text-decoration:none;">Instagram</a>
 				</li>
 				<li class="list-group-item">
 					<img src="img/tw.png" height="50" width="50" style="display: inline-block;">
 					<a href="https://www.twitter.com/SyabaniAja" target="blank" style="font-size: 20px; text-decoration:none;">Twitter</a>
 				</li>
 				<li class="list-group-item">
 					<img src="img/fb.png" height="50" width="50" style="display: inline-block;">
 					<a href="https://www.facebook.com/imbron.syabani" target="blank" style="font-size: 20px; text-decoration:none; ">Facebook</a>
 				</li>
 			</ul>
			 div.card.header
 		</aside>
 		<div class="clear"></div>

 		<div class="footer bg-primary pt-2">
 			<h5 class="text-center text-white">&copy; Dinas Kesehatan Kota Tangerang Selatan</h5>
 		</div>
 	</div>

<script src="asset/js/bootstrap.js"></script>
<script src="asset/jquery/jquery.js"></script>
 </body>
 </html>

