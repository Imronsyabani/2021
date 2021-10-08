<?php 

$id = $_GET['id'];

if (hapus($id) > 0) {
	echo"<script>
		alert('Artikel Berhasil Di Hapus');
		document.location.href='index.php?adm=artikel#pos';
		</script>";
}else{
	echo"<script>
		alert('Artikel Gagal Di Hapus');
		document.location.href='index.php?adm=artikel#pos';
		</script>";
	}

?>