<!DOCTYPE html>
<html lang="EN-us">
    <head>
        <title>Kaoot Answers</title>
        <meta
            name = "Kaoot Answers for Software Engineer"
            encoding = "utf-8"
        >
    </head>
    <body>
        <?php

            $answers = $_POST;

            $db = new PDO('sqlite:dataBase.db'); 

            $prep = $db->prepare('SELECT id, question, solution FROM Questions');
            $prep->execute(array());
            $rows = $prep->fetchAll();
            
            foreach ($rows as $row) {
                echo "<h4>".$row['question']."</h4>";
                if ($answers[$row['id']] == $row['solution']) echo "correct!";
                else echo "incorrect";
            }
        
        ?>
    </body>
</html>