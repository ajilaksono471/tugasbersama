<?php
include 'koneksi.php';

$username = $_POST['username'];
$password = $_POST['password'];

$query = "SELECT * FROM akun WHERE username='".$username."'";
$select = mysqli_query($koneksi,$query);

if ($akun = mysqli_fetch_assoc($select)) {

  $password_db = $akun['password'];

  $hash_md5 = md5(password);

  $cek_bcrypt = password_veryfy($hash_md5,$password_db);
  if ($cek_bcrypt) {
    # jika password benar, masukan data ke session
    session_start();
    $_SESSION['id']=$akun['id'];
    $_SESSION['username']=$akun['username'];
    //arahkan ke index.php
    header('location:index.php');
  }
} else {
    echo "Maaf Password tidak cocok untuk akun ".$username." <br>";
    echo '<a href="login.php">Kembali</a>';
}
 ?>
