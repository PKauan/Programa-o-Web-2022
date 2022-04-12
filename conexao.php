<?php

try{
    $conn = new PDO("mysql:dbname=db_clientes; host=localhost","root","");
}catch(Exception $e){
    echo "Erro no arquivo conexao.php:$e";
}