<?php 
session_start();
require"../koneksi.php";
$data_artikel = query("SELECT * FROM artikel");
$data_user = query("SELECT * FROM user");
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Halaman Admin</title>
	<link rel="stylesheet" href="../asset/css/bootstrap.css">
	<link rel="stylesheet" href="../my.css">
</head>
<body>
<div id="page">
	<nav class="navbar navbar-dark bg-primary p-0">
		<div class="HL">
			<a href="index.php" class="nav-link text-white">Home</a>
			<a href="?adm=tambah#pos" class="nav-link text-white">Tambah Artikel</a>
			<a href="?adm=logout#pos" class="nav-link text-white">Log Out</a>
		</div>
	</nav>
	<div class="main">
		<?php if (isset($_GET['adm'])) {
			require $_GET['adm'].".php";
		}else{
			require "home.php";
		} ?>
	</div>
	<aside class="card mt-3 me-5">
 			<div class="card-header bg-primary text-white">
 				<h4 class="text-center">Jumlah Data</h4>
 			</div>
 			<ul class="list-group list-group-flush">
 				<li class="list-group-item">
 					Jumlah Data Artikel <span class="badge bg-success"><?= count($data_artikel); ?></span>
 				</li>
 				<li class="list-group-item">
 					Jumlah Data User <span class="badge bg-danger"><?= count($data_user); ?></span>
 				</li>
 			</ul>
 		</aside>
</div>
<script src="../asset/popper/popper.js"></script>
<script src="../asset/jquery/jquery.js"></script>
<script src="../asset/js/bootstrap.js"></script>
</body>
</html>