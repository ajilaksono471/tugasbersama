<pre>
  <?php var_dump($_FILES);
  $nama_file = $_FILES['gambar']['name'];
  $asal_file = $_FILES['gambar']['tmp_name'];

  $tujuan_file = 'upload/'.$nama_file;

  $upload =
  move_uploaded_file($asal_file,$tujuan_file);
  if($upload){

    include 'koneksi.php';

    $judul = $_POST['judul'];
    $gambar = $tujuan_file;
    $deskripsi = $_POST['deskripsi'];
    //$harga = $_POST['harga'];

    $query = "INSERT INTO artikel (judul,deskripsi,gambar) VALUES
    ('".$judul."','".$deskripsi."','".$gambar."')";

    $insert = mysqli_query($koneksi,$query);
    if ($insert) {
      //header ('location:index.php');
    }else {
      echo "sory bro gak bisa input data bro:(";
    }

    echo "Berhasil Hore".$nama_file;
  }else {
    echo "Gagal Upload";
  }
  ?>
</pre>
