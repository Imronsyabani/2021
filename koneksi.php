<?php 
$db = mysqli_connect("localhost","root","","2021");

function query($data){
	global $db;

	$query = mysqli_query($db,$data);
	$row = [];
	while($data = mysqli_fetch_assoc($query)){
		$row[] = $data; 
	}

return $row;
}

function artikel($data){
	global $db;

	$judul = $data['judul'];
	$text = nl2br($data['isi']);
	$gambar = $_FILES['gambar']['name'];
	$tanggal = time();
	$drImage = $_FILES['gambar']['tmp_name'];

	move_uploaded_file($drImage, '../image/'.$gambar);

	mysqli_query($db,"INSERT INTO artikel (id,judul,tanggal,isi,gambar) VALUES 
		('','$judul','$tanggal','$text','$gambar')");
	return mysqli_affected_rows($db);
}

function hapus($id){
	global $db;

	mysqli_query($db,"DELETE FROM artikel WHERE id = '$id'");
	return mysqli_affected_rows($db);
}

function ubah($data){
	global $db;

	$id = $data['id'];
	$gambarlama = $data['gambarlama'];
	$judul = $data['judul'];
	$isi = $data['isi'];	

	if($_FILES['gambar']['error'] == 4){
		$gambar = $gambarlama;
	}else{
		$gambar = $_FILES['gambar']['name'];
		$drImage = $_FILES['gambar']['tmp_name'];
		move_uploaded_file($drImage, '../image/'.$gambar);
	}

	mysqli_query($db,"UPDATE artikel SET 
				judul = '$judul',
				isi = '$isi',
				gambar = '$gambar' WHERE id = $id");
	return mysqli_affected_rows($db);	
}
















 ?>