<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Tên dự án</th>
      <th scope="col">Thời gian</th>
      <th scope="col">Lính vực</th>
      <th scope="col">Nhiệm vụ</th>
      <th scope="col"></th>
      <th scope="col"></th>
    </tr>
  </thead>
  <tbody>
    <?php foreach ($duans as $duan) : ?>
      <tr>
        <th scope="row"><?php echo $duan['maduan']; ?></th>
        <td><?php echo $duan['tenduan']; ?></td>
        <td><?php echo $duan['namthuchien']; ?></td>
        <td><?php echo $duan['linhvuc']; ?></td>
        <td><?php echo $duan['nhiemvu']; ?></td>
        <td><?php echo $duan['coquanthuchien']; ?></td>
        <td><a id="<?php echo $duan['maduan']; ?>" href="">Sửa</a></td>
        <td><a id ="<?php echo $duan['tenduan']; ?>" href="">Xóa</a></td>
      </tr>
    <?php endforeach; ?>
  </tbody>
</table>
