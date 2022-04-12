<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styleinsert.css">
    <title>Cadastrar dados dos clientes</title>
</head>
<body>
    <header> Cadastrar dados dos clientes</header>
    <section>
        <form action="insert.php" method="post">
            
            <p>Nome: <input type="text" name="nome"></p>
            <p>E-mail: <Input type="email" name="mail"></Input></p>
            <p>Idade: <input type="number" name="idade"></p>
            <button type="submit"> Inserir Dados </button>
        </form>
    </section>
</body>
</html>