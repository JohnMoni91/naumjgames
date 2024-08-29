<?php
    $servername="localhost"; //é o nosso servidor
    $username="root"; //usuário padrão do servidor local
    $password=""; //senha padrão do servidor local
    $db_name="usuarios"; //nome do banco de dados
    $conn= new mysqli($servername,$username,$password,$db_name); //Faz a conexão com o banco de dados, seguindo informações especificadas

    //Verifica a conexão com o banco de dados em caso de erro
    if ($conn->connect_error) {
        //O die encerra o script, e pode conter uma mensagem de erro.
        die ("Falha na conexão! " . $conn->connect_error);
    }
        //Capturando os dodos do formulário
        $nome = $_POST ['nome'];
        $email = $_POST ['email'];
        $senha = password_hash($_POST ['senha'], PASSWORD_DEFAULT);
        $cofisenha = $_POST['cofisenha'];

        

        //essa variável faz uma consulta no banco de dados, e insere os dados do formulário na tabela
        $sql= "INSERT INTO usuarios (nome, email, senha) VALUES ('$nome', '$email', '$senha')";

        if ($senha !== $confirmar_senha) {
            header('Location: index.php?erro=senha');
            exit();
        }

        if ($conn->query($sql)) {
            echo "Você foi enganado";

        } else {
                //$conn->error mesagem de erro MySQL se a consulta não estiver correta
            echo "Você me trolou " . $sql . "<br>" . $conn->error; 
            }
         
        $file = 'usuarios.txt';
        
        include 'validaemail.php';
        
        if (!file_exists($file)) {
            file_put_contents($file, '');
        }
        
        file_put_contents($file, $email . ':' . password_hash($senha, PASSWORD_DEFAULT) . PHP_EOL, FILE_APPEND);
        
        header('Location: index.php');
        exit();

        //encerra a conexão com o banco de dados, evitando desperdício de recursos
        $conn->close();
?>