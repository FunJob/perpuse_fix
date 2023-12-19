<?php
session_start();
if ( !isset($_SESSION['login']) ) {
	header('location: daftar.php');
	
} 
?>

<!DOCTYPE html>
<html>
<head>

	
	  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="Perpustakaan Digital SMAN 2 Kota Tangerang Selatan">
    <meta name="author" content="">
    <link rel="icon" type="image/x-icon" href="https://i.ibb.co/SQVYxgw/download.jpg">

    <title>Halaman Utama - Admin</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="../../assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet">

  </head>
</head>
<body>
	<h2>Selamat Datang di Perpustakaan Digital SMAN 2 Kota Tangerang Selatan
	</h2>
	
	<!-- Fixed navbar -->
    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">

<a class="navbar-brand" href="halamanAD.php">Aplikasi Management Perpustakaan</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
        
          <ul class="nav navbar-nav">
            <li><a href="halamanAD.php">Home</a></li>
            <li><a href="tampilAD.php">Data Admin</a></li>
			<li><a href="daftar.php">Pendaftaran</a></li>
			<li><a href="cetak_kartu.php">Cetak Kartu</a></li> 
			<li><a href="laporan.php">Laporan</a> </li>
			<li><a href="logout.php">Logout</a></li>
          </ul>
    
        </div><!--/.nav-collapse -->
      </div>
    </nav>