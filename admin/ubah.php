<?php 
$id = $_GET['id'];
$query = query("SELECT * FROM artikel WHERE id = '$id'")[0];
if (isset($_POST['save'])) {
	if (ubah($_POST) > 0) {
	echo"<script>
		alert('Artikel Berhasil Di Ubah');
		document.location.href='index.php?adm=artikel#pos';
		</script>";
}else{
	echo"<script>
		alert('Artikel Gagal Di Ubah');
		document.location.href='index.php?adm=artikel#pos';
		</script>";
	}	
}

 ?>
<div class="container list-style-none">
	<h1 class="text-capitalize text-center text-decoration-underline">Ubah Artikel</h1>
	<div class="row mt-3">
		<form action="" method="post" enctype="multipart/form-data">
			<input type="hidden" name="id" value="<?= $query['id']; ?>">
			<input type="hidden" name="gambarlama" value="<?= $query['gambar']; ?>">
		<div class="col-md-6 col-lg-7 mb-3">
			<div class="input-group">
				<label for="judul" class="input-group-text">Judul Artikel</label>
				<input type="text" class="form-control" name="judul" value="<?= $query['judul']; ?>">
			</div>
		</div>
		<div class="col-md-6 col-lg-7 mb-3">
			<div class="input-group input-group-lg">
				<label for="judul" class="input-group-text">Isi Artikel</label>
				<textarea type="text" class="form-control" cols="5" rows="10" name="isi"><?= $query['isi']; ?></textarea>
			</div>
		</div>
		<div class="col-md-6 col-lg-7 mb-3">
			<img src="../image/<?= $query['gambar']; ?>" class="mb-2 rounded" style="width: 120px;">
			<div class="input-group">
				<label for="judul" class="input-group-text">Image</label>
				<input type="file" class="form-control" name="gambar">
			</div>
		</div>
		<div class="col-md-6 col-lg-7 mb-3">
			<div class="input-group">
				<button class="btn btn-primary" name="save">Save</button>
			</div>
		</div>
		</form>
	</div>
</div>
