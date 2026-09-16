<?php

$servidor = "sql304.infinityfree.com";
$usuario = "if0_42268749";
$senha = "RT9jGMqCDxcNXt";
$banco = "if0_42268749_absorve";

$conexao = mysqli_connect(
    $servidor,
    $usuario,
    $senha,
    $banco
);

if (!$conexao) {
    die("Erro na conexão: " . mysqli_connect_error());
}

?>