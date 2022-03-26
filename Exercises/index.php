<?php

  $db = new PDO('sqlite:dataBase.db'); 

  $prep = $db->prepare('SELECT question, option1, option2, option3, option4 FROM Questions');
  $prep->execute(array());
  $rows = $prep->fetchAll();

  foreach($rows as $row) {
    echo "<table>";
        echo "<tr><td>".$row['question']."</td><td>".$row['option1']."</td></tr>";
    echo "</table>";
    echo "<br>";
  }

?>