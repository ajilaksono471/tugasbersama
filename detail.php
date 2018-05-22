<?php
include 'koneksi.php';
$id = $_GET['id'];

$query = "SELECT * FROM artikel where id='".$id."'";
$hasil = mysqli_query($koneksi,$query);
//$no = 1;
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
     </div>
    <table>
      <?php while ($data = mysqli_fetch_assoc($hasil)) { ?>
      <div class="content">
          <ul>
            <img src="<?php echo $data['gambar'] ?>" width="400px">
            <h2><?php echo $data['judul']; ?></h2>
            <h4><?php echo $data['deskripsi']; ?></h4>
          </ul>
     </div>
     <?php } ?>
    </table>
  </body>
</html>
