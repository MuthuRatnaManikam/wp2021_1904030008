<!DOCTYPE html>
<html>

<head>
    <title>Pertemuan 4</title>
</head>

<body>
    <h1>Membuat Array</h1>
    <?php
    $values = array(1,2,3,4,5,60);
    var_dump($values);
    echo"<br>";
    echo($values[4]);
    
    echo"<br>";

    $prodi = ["T.Sipil","T.Industri","T.Informatika","T.Kimia"];
    var_dump($prodi);
    echo"<br>";
    echo "$prodi[2]";

    echo"<br>";
    //mengganti isi value
    $prodi[0] = "T.Nuklir";
    var_dump($prodi);
    echo"<br>";

    //menambahkan value
    $prodi[] = "T.Komputer";
    var_dump($prodi);
    echo"<br>";

    //menghapus salah satu value
    unset($prodi[0]);
    var_dump($prodi);
    echo"<br>";

    // menghitung total array
    echo"<br>";
    var_dump(count($prodi));

    ?>

    <hr>
    <h1>Map Dengan Array</h1>
    <?php
    $muthu = array(
        "id" => "muthu",
        "nama" => "Muthu Ratna Manikam",
        "umur" => 20
    );
    var_dump($muthu);
    echo"<br>";

    $ratna = [
        "id" => "ratna",
        "nama" => "Ratna Manikam",
        "umur" => 20,
        "alamat" => [
            "kota" => "Tangerang",
            "Prov" => "Banten"
            ]
    ];
    var_dump($ratna);

    // echo"<br>";
    // echo("Nama Id :" . $ratna["id"]);
    // echo"<br>";
    // echo("Nama Lengkap :" . $ratna["nama"]);
    // echo"<br>";
    // echo("Umur :" . $ratna["umur"]);
    // echo"<br>";
    // echo("Alamat :" . $ratna["alamat"]);

    ?>

    <hr>
    <h1>Operator Matematika</h1>

    <?php
    $tambah = 40+30;
    $kurang = 80-25;
    $kali = 10*4;
    $bagi = 60/5;
    $modular = 100%3;
    $pangkat = 10**2;

    echo "Tambah    : " . $tambah . "<br>";
    echo "Kurang    : " . $kurang . "<br>";
    echo "Kali      : " . $kali . "<br>";
    echo "Bagi      : " . $bagi . "<br>";
    echo "Modular   : " . $modular . "<br>";
    echo "Pangkat   : " . $pangkat . "<br>";
    ?>

    <hr>
    <h1>Increment</h1>
    <?php
    $a = 60;
    $a++;
    // $a = $a + 1;
    $a++;
    // Decrement
    $a--;

    echo($a);
    ?>

    <hr>
    <?php
    $nama1= "Teknik Sipil";
    $nama2= "Teknik Industri";
    $nama3= "Teknik Informatika";
    $nama4= "Teknik Kimia";
    ?>

    <h1>Jurusan Teknik UNIS</h1>

    <?php echo "$nama1";?><br>
    <?php echo "$nama2";?><br>
    <?php echo "$nama3";?><br>
    <?php echo "$nama4";?><br>
    <hr>

    <?php
    // membuat array kosong
    $array1 = array("elemen","elemen");//cara dibawah php 5
    $array2 = ["elemen","elemen"];//diatas php 5

    //membuat array sekaligus mengisinya
    $minuman = array("Air Putih", "Teh");
    $makanan =array("Semua Masakan Sayur", "Semua Masakan Telur");
    ?>
     <h1>Makanan & Minuman Favorit</h1>
    <?php
    var_dump($minuman);
    ?>

    <?php
    print_r($makanan);
    ?>

    <?php
    echo "$makanan[0]";
    ?>

    <hr>
    <h1>Menambahkan Array</h1>
    <?php
    // membuat array
    $hobi = [
     	"Menyayi",
     	"Mendengarkan Musik"
        ];

    // mengganti isi pada indeks ke-2
    $hobi[2] = "Fotografi";
    // menambahkan isi pada indeks ke-3
    $hobi [3] = "Memasak";
    // menambahkan isi pada indeks terakhir
    $hobi[] = "Menonton Film";

    // cetak array dengan perulangan
    foreach ($hobi as $hobiku){
        echo $hobiku."<br>";
    }
    ?>

    <hr>
    <h1>Membuat Array Asosiatif</h1>
    <?php
    // membuat array asosiatif
    $mhs = [
        "nim" => "1904030008",
        "nama" => "Muthu Ratna Manikam",
        "mk" => "Web Programming",
        "kelas" => "5 B"
    ];
        
    // mencetak isi array assosiatif
    echo "<h2>Data Mahasiswa</h2>";
    echo "<p>Nim            : ".$mhs["nim"]."</br>";
    echo "<p>Nama           : ".$mhs["nama"]."</br>";
    echo "<p>Mata Kuliah    : ".$mhs["mk"]."</br>";
    echo "<p>Kelas          : ".$mhs["kelas"]."</br>";
    ?>

    <hr>
    <h1>Array Multi Dimensi</h1>
    <?php
    // ini adalah array dua dimensi
    $matrik = [ 
        [6,8,2],
        [4,7,4],
        [5,2,9],
    ];

    // cara mengakses isinya
    echo $matrik[1][0]; //-> output: 7
    ?>

    <hr>
    <h1>Array 2 Dimensi</h1>
    <?php
    // membuat array 2 dimensi yang berisi array asosiatif
    $colorr = [
        [ 
            "inggris" => "Blue",
            "indonesia" => "Biru"
        ],
        [
            "inggris" => "White",
            "indonesia" => "Putih"
        ],
        [ 
            "inggris" => "Black",
            "indonesia" => "Hitam"
        ]
    ];

    // menampilkan array
    foreach($colorr as $color){
        echo "<h2>".$color["inggris"]."</h2>";
        echo "<p>".$color["indonesia"]."<p>";
        echo "<hr>";
    }
    ?>
</body>

</html>