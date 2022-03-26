<!DOCTYPE html>
<html lang="EN-us">
    <head>
        <title>Kaoot Questions</title>
        <meta
            name = "Kaoot Questions for Software Engineer"
            encoding = "utf-8"
        >
    </head>
    <body>
        <?php

            $db = new PDO('sqlite:dataBase.db'); 

            $prep = $db->prepare('SELECT id, question, option1, option2, option3, option4 FROM Questions');
            $prep->execute(array());
            $rows = $prep->fetchAll();
            
            echo "<form action='correction.php' method='get'>";
            foreach ($rows as $row) {
                echo "<section><h4>".$row['question']."</h4><ul>";
                for ($i = 1 ; $i < 5 ; $i++) {
                    $id = $row['id'];
                    echo "<input type='radio' name={$id} value={$i}>".$row['option'.$i]."<br>";
                }
                echo "</ul></section>";
            }
            echo "<button type=submit>Send</button>";
            echo "</form>";
        
        ?>
    </body>
</html>