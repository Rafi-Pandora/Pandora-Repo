<!--Made by Dewan Komputer edited and db create by Rafi Pandora-->

<?php
//Menggabungkan dengan file koneksi yang telah kita buat
include 'koneksi.php';
?>

<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />    
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <link rel="icon" href="">
	<title>Ajax Live Search</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<nav class="navbar navbar-dark bg-primary">
	  <a class="navbar-brand" href="index.php" style="color: #fff;">
	  <marquee>Note: DATA BETA DIBUAT HANYA UNTUK XI MM3, DILARANG KERAS MEMBAGIKAN DATA TANPA SEIZIN PEMBUAT/PENGEMBANG.
			Dikarenakan limit Database yang hanya dapat menampung 100 baris Database, maka absen XI MM 1 dimulai dari absen ke-9 dan seterusnya. 
			Sangat disarankan menggunakan keyword untuk mencari data.</marquee>
	  </a>
	</nav>
	
	<div class="container">
		<h2 align="center" style="margin: 30px;">Data list XI-Multimedia 2021/2022[BETA]</h2>

        <div class="row mb-3">
		    <div class="col-sm-12"><label class="text-bold">Filer dan cari</label></div>
		    <div class="col-sm-3">
		        <div class="form-group form-inline">
		            <label>kelas</label>
		            <select name="s_kelas" id="s_kelas" class="form-control">
		                <option value="">Semua Kelas</option>
		                <option value="XI MM 1">XI MM 1</option>
		                <option value="XI MM 2">XI MM 2</option>
						<option value="XI MM 3">XI MM 3</option>
		            </select>
		        </div>
		    </div>
		    <div class="col-sm-4">
		        <div class="form-group form-inline">
		            <label>Keyword</label>
		            <input type="text" name="s_keyword" id="s_keyword" class="form-control" placeholder="input nama">
		        </div>
		    </div>
		</div><hr>

		<div class="data"></div>
		
    </div>

    <div class="text-center">© <?php echo date('Y'); ?>
	    <a href="https://github.com/Rafi-Pandora/Pandora-Repo" target="_blank"> Rafi Pandora | XI MM3</a>
	</div>

    <script src="js/jquery.min.js"></script>
  	<script src="js/bootstrap.min.js"></script>
	<script>
		$(document).ready(function(){
			load_data();
			function load_data(kelas, keyword)
			{
				$.ajax({
					method:"POST",
					url:"data.php",
					data: {kelas: kelas, keyword:keyword},
					success:function(hasil)
					{	
						console.log("Made by Dewan Komputer edited and db create by Rafi Pandora");
						$('.data').html(hasil);
					}
				});
		 	}
			$('#s_keyword').keyup(function(){
				var kelas = $("#s_kelas").val();
	    		var keyword = $("#s_keyword").val();
				load_data(kelas, keyword);
			});
			$('#s_kelas').change(function(){
				var kelas = $("#s_kelas").val();
	    		var keyword = $("#s_keyword").val();
				load_data(kelas, keyword);
			});
		});
	</script>
</body>
</html>