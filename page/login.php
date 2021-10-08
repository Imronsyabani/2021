<?php 
if(isset($_POST['login'])){
$username = $_POST['username'];
$password = $_POST['password'];

$query = mysqli_query($db,"SELECT * FROM user WHERE username = '$username' AND password = '$password'");
if ($query) {
	$data = mysqli_fetch_assoc($query);
	if($data['role'] === 'admin'){
		header('Location: admin/index.php');
		exit;
	}else{
		$eror =  true;
	}
}else{header("Location:index.php");exit;}

}
 ?>
<div class="login mt-2">
	<?php if(isset($eror)): ?>
		<div class="alert alert-danger">
			Anda Gagal Login
		</div>
	<?php endif; ?>
	<div class="card">
		<div class="card-header bg-primary text-white">
			<h2>Login</h2>
		</div>
		<div class="card-body">
			<form action="" method="post">
				<div class="input-group mb-2">
					<input type="text" name="username" class="form-control" placeholder="Masukkan Username...">
				</div>
				<div class="input-group mb-2">
					<input type="password" name="password" placeholder="Masukkan Password..." class="form-control">
				</div>
				<button type="submit" name="login" class="btn btn-primary">Login</button>
			</form>
		</div>
	</div>
</div>