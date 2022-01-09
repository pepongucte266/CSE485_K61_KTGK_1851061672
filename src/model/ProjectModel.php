<?php
  class ProjectModel {
    public $conn;
    public function __construct() {
      $this->conn = mysqli_connect(DB_HOST, DB_USER, DB_PASS, DB_NAME);
      if (!$this->conn) {
        die("Error connect database." . mysqli_connect_error());
      } else {
        mysqli_set_charset($this->conn, "utf8");
      }
    }

    public function get_project() {
      $result = $this->conn->query("SELECT * FROM duan");
      $duans = array();
      if($result->num_rows > 0) {
        while($duan = mysqli_fetch_assoc($result)) {
          $duans[] = $duan;
        }
      }

      return $duans;
    }

  }
?>
