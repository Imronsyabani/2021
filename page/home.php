<?php 
$query = query("SELECT * FROM artikel ");
 ?>
<div class="ms-3 mt-2 mb-2">
	<h1 class="mb-3">Artikel Terbaru|</h1>
	<?php $i= 1;
	foreach( $query as $artikel): ?>
		<div class="artikel">
				<img src="img/<?= $artikel['gambar']; ?>" class="img" alt="">
			<div class="isi">
				<h4><?= $artikel['judul']; ?></h4>
			</div>
			<h5>
				<a href="?page=view&id=<?= $artikel['id']; ?>" class="text-decoration-none float-end me-2 pb-2">Selengkapnya...</a>
			</h5>
			<div class="clear"></div>
		</div>
	<?php endforeach; ?>
</div>
