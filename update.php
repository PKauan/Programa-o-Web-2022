<?php
  
  include_once("conexao.php");
  include_once("Crud.php");
  

  $nomeEdit=$_POST['nome'];
  $idadeEdit=$_POST['idade'];
  $mailEdit=$_POST['mail'];
  $idEdit=$_POST['id'];
  
  
  if(isset($nomeEdit)||isset($idadeEdit)||isset($mailEdit)){
        $obj = new Crud($conn);

        $obj->updateDados($idEdit,$nomeEdit,$idadeEdit,$mailEdit);
  }
  