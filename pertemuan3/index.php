<!DOCTYPE html>
<html>
<head>
    <title>pertemuan3</title>
</head>
<body>
    <!-- PHP daham HTML -->
    <h1>selamat datang, <?php echo "Bambang"; ?></h1>

    <!-- tag HTML dalam PHP -->

    <?php echo "<h2>di pembelajaran Web Programming</h2>";
    ?>
<hr>
    <h2>tipe data integer</h2>

    <?php
    echo "Desimal : "; var_dump(1966); echo "<br>";
    echo "octa : "; var_dump(01234); echo "<br>";
    echo "Hexadecimal : "; var_dump(0x1a); echo "<br>";
    echo "binary : "; var_dump(0b111111); echo "<br>";
   
    ?>

    <hr>
    <h2>variable</h2>
<?php
$namadepan = "Muthu";
$namablk = "Manikam";
$nama = "Muthu Ratna Manikam";
$mk = "Web Programming";
$hobi ="Menyayi";
?>

<h4>Identitas Diri</h4>
<p>Nama : <?php echo $namadepan ." ". $namablk; ?></p>
<p>Nama : <?php echo $nama; ?></p>
<p>Mata Kuliah : <?php echo $mk; ?></p>
<p>Hobi : <?php echo $hobi; ?></p>





</body>
</html>
