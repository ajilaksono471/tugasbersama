<?php
include 'koneksi.php';
//buka session
session_start();
//cek apakah user sudah login atau belum
if (!isset($_SESSION['id'])) {
  //klu belum login, arahkan ke login.php
  header('location:login.php');
}
$query = "select * from artikel";
$hasil = mysqli_query($koneksi,$query);
$no = 1;
 ?>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Tugas Bersama</title>
	  <link rel="stylesheet" type="text/css" href="style.css">
    <script type="text/javascript" src="jquery.js"></script>
  </head>
  <body>
    <div class="content">
	     <header>
		       <h1 class="judul">Artikel Kami</h1>
		         <h3 class="deskripsi">Kami Membuat Artikel Untuk Memenuhi tugas Web Praktek</h3>
	     </header>
	      <div class="menu">
		        <ul>
              <li><a href="index.php">HOME</a></li>
              <li><a href="unggah.php">Tambah Artikel</a></li>
              <li><a href="aboutus.php">tentang kami</a></li>
              <li><a href="logout.php">Log Out</a></li>
		        </ul>
	     </div>
    <table>
      <tr>
       <?php while ($data = mysqli_fetch_assoc($hasil)) { ?>
       <td><td><td><td><td><td><td>
         <img src="<?php echo $data['gambar'] ?>" width="300px">
         <a href="detail.php?id=<?php echo $data['id']?>">
         <h4><?php echo $data['judul']; ?></h4>
        </a>
      </td></td></td></td></td></td></td>
       <?php if (($no%3)==0){ ?>
       </tr>
         <tr>
           <tr>
         <?php } ?>
           <?php $no++ ?>
         <?php } ?>
          </tr>
         </tr>
    </table>
  </body>
</html>
