<?php
$host    = "localhost";
$user    = "root";
$pass    = "NANna#1449";
$db_name = "wt_cp";

//create connection
mysqli_report(MYSQLI_REPORT_ERROR | MYSQLI_REPORT_STRICT);
$connection = mysqli_connect($host, $user, $pass, $db_name);

//get results from database
$result = mysqli_query($connection, "SELECT * FROM wt_cp_dataset");
$all_property = array();  //declare an array for saving property

//showing property
echo '<table class="data-table" style="border: 1px solid black;">
        <tr class="data-heading">';  //initialize table tag
while ($property = mysqli_fetch_field($result)) {
    echo '<td>' . $property->name . '</td>';  //get field name for header
    $all_property[] = $property->name;  //save those to array
}
echo '</tr>'; //end tr tag

//showing all data
while ($row = mysqli_fetch_array($result)) {
    
    echo "<tr>";
    foreach ($all_property as $item) {
        echo '<td>' . $row[$item] . '</td>'; //get items using property value
    }
    echo '</tr>';
}
echo "</table>";