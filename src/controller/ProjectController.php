<?php
  class ProjectController {
  
    public function show() {
      include_once("../model/ProjectModel.php");
      $projectModel = new ProjectModel();
      $projectModel->get_project();
      require_once("../view/ProjectView.php");
      $projectView = new ProjectView();
      $projectView->show();
    }
    
  }

?>
