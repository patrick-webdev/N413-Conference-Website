<?php
$title="Conference - Speakers (Database)";
require_once("include/header.php");
require_once("database.php");

$query = "SELECT * FROM speakers"; //select all data from speakers table
$result = mysqli_query($link, $query);
?>

<div class="bodydiv">
  <p class="title">My <strong>NEWM-N 413</strong> Conference<br/><br/>
  Featured Speakers:</p>
</div>

<?php
while($row = mysqli_fetch_array($result, MYSQLI_BOTH)){ //display the data from each row of the table on the page
  echo "<div class='speakersdiv'>
          <img class='speakerimage' src='" . $row["image"] . "'>
          <p class='speakerstext'>
            <b>
              " . $row["title"] . " " . $row["firstName"] . " " . $row["lastName"] . ", " . $row["suffix"] . "
            </b>
             - " . $row["description"] . "
          </p>
        </div><br/>";
}

require_once("include/footer.php");
