<table id="example1" class="table table-striped table-bordered" style="width:100%">
    <thead>
        <tr>
            <td>No</td>
            <td>Absen</td>
            <td>Nama</td>
            <td>NIS</td>
            <td>NISN</td>
            <td>L/P</td>
            <td>Kelas</td>
            <td>Kelompok PKL</td>
        </tr>
    </thead>
    <tbody>
        <?php
            include 'koneksi.php';
            $s_kelas="";
            $s_keyword="";
            if (isset($_POST['kelas'])) {
                $s_kelas = $_POST['kelas'];
                $s_keyword = $_POST['keyword'];
            }
            
            $search_kelas = '%'. $s_kelas .'%';
            $search_keyword = '%'. $s_keyword .'%';
            $no = 1;
            $query = "SELECT * FROM tbl_siswa_search WHERE kelas LIKE ? AND (nama LIKE ? ) ORDER BY id DESC LIMIT 100";
            $dewan1 = $db1->prepare($query);
            $dewan1->bind_param('ss', $search_kelas, $search_keyword);
            $dewan1->execute();
            $res1 = $dewan1->get_result();

            var_dump($res1);
            if ($res1->num_rows > 0) {
                while ($row = $res1->fetch_assoc()) {
                    $id = $row['no'];
                    $absen = $row['id'];
                    $nama = $row['nama'];
                    $nis = $row['NIS'];
                    $nisn = $row['NISN'];
                    $jenis_kelamin = $row['jenis_kelamin'];
                    $kelas = $row['kelas'];
                    $tgl_masuk = $row['kelompok'];
        ?>
            <tr>
                <td><?php echo $no++; ?></td>
                <td><?php echo $absen; ?></td>
                <td><?php echo $nama; ?></td>
                <td><?php echo $nis; ?></td>
                <td><?php echo $nisn; ?></td>
                <td><?php echo $jenis_kelamin; ?></td>
                <td><?php echo $kelas; ?></td>
                <td><?php echo $tgl_masuk; ?></td>
            </tr>
        <?php } } else { ?> 
            <tr>
                <td colspan='7'>Tidak ada data ditemukan</td>
            </tr>
        <?php } ?>
    </tbody>
</table>