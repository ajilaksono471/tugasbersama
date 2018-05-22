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
    <form action="aksi_unggah.php" method="post" enctype="multipart/form-data">
      <div class="content" align="center">
      <tr>
        <h2 align="center" >Artikel Baru</h3>
      </tr>
      <tr>
        <td>Judul</td>
        <td><input type="text" name="judul" value=""></td>
      </tr>
      <br>
      <tr>
        <td>Gambar</td>
        <td> <input type="file" name="gambar" value=""> </td>
      </tr>
      <br>
      <tr>
        <td>Deskripsi</td>
        <td><textarea name="deskripsi" rows="8" cols="30"></textarea></td>
      </tr>
      <br>
      <tr>
        <td><td><button type="submit">UPLOAD</button></td></td>
      </tr>
  </div>
    </form>
  </body>
</html>
