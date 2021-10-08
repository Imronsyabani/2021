<?php 
$id = $_GET['id'];
$query = query("SELECT * FROM artikel WHERE id = $id")[0];
 ?>
<div class="container mt-3">
	<center>
	<img src="image/<?= $query['gambar']; ?>" width="200" height="200">
	</center>
<h2 class="mt-2 text-decoration-underline d-inline-block text-capitalize"><?= $query['judul'] ?></h2><br>
<span class="ms-4">Publish Pada Tanggal <?= date('d-M-Y H:i A',$query['tanggal']); ?><br></span>
	<div class="paragraf">
		<?=$query['isi']; ?>
	</div>
</div>
