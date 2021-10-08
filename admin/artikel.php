<?php 
$query = query("SELECT * FROM artikel");
 ?>
<div class="container mt-2">
	<a href="?adm=tambah#pos" class="text-white text-decoration-none"><button class="btn btn-primary">Tambah Artikel</button></a>
	<?php 
$query = query("SELECT * FROM artikel");
 ?>
<div class=" mt-2 mb-2">
	<?php foreach($query as $artikel): ?>
		<div class="artikel">
				<img src="../image/<?= $artikel['gambar']; ?>" class="img" alt="">
			<div class="isi">
				<h2><a href="?adm=view&id=<?= $artikel['id']; ?>" class="text-decoration-none"><?= $artikel['judul']; ?></a></h2>
				<p>publish pada tanggal: <?= date('d-M-Y',$artikel['tanggal']); ?></p>
				<a href="?adm=hapus&id=<?= $artikel['id']; ?>"  onclick="return confirm('Yakin Artikel Ini Dihapus?')"><button class="btn btn-danger">Hapus</button></a>
				<a href="?adm=ubah&id=<?= $artikel['id']; ?>" ><button class="btn btn-warning">Ubah</button></a>
			</div>
		</div>
	<?php endforeach; ?>
</div>

</div>

