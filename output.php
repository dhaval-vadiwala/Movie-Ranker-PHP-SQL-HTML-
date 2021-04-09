<!DOCTYPE HTML>


<html>
	<head>
		<title>Output</title>
		<meta name="viewport" content="initial-scale=1.0"/>
		<link rel="stylesheet" type="text/css" href="mainpage.css" />
		<link rel="stylesheet" type="text/css" media="screen and (min-width: 752px
		)" href="port-wide.css" />
		<link rel="stylesheet" type="text/css" media="screen and (max-width: 700px
		)" href="port-thin.css" />
		<title>Movie Output</title>
	</head>

<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "main_db";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

//******ANYTHING AFTER session_start() YOU CAN USE THE GLOBAL VARIABLE $_SESSION['global_search'] FOR ANYTHING
//******IT WILL DISPLAY WHAT THE USER SEARCHES, USE IT HOW YOU WANT!
session_start();

if(isset($_SESSION['global_search'])){
echo "Your search was: ";
$search_query = "'" . $_SESSION['global_search'] . "'";
echo $search_query;

$result = mysqli_query($conn,"SELECT * FROM tmdb");
$omdb_result = mysqli_query($conn, "SELECT * FROM omdb");
$ny_times_result = mysqli_query($conn, "SELECT * FROM ny_times WHERE display_title = $search_query");
$ny_times_row = mysqli_fetch_array($ny_times_result);
$omdb_row = mysqli_fetch_array($omdb_result);
$row = mysqli_fetch_array($result);


echo "<table border='1'>
<tr>
<th>Title</th>
<th>IMDB rating</th>
<th>Metascore</th>
<th>Release Date</th>
<th>Rating</th>

</tr>";
 
$poster = $row['Poster'];
echo "</tr>";

echo "<tr>";
echo "<td>" . $row['Title'] . "</td>";
echo "<td>" . $row['Score_AVG'] . "</td>";
echo "<td>" . $omdb_row['Metascore'] . "</td>";
echo "<td>" . $row['Release_Date'] . "</td>";
echo "<td>" . $omdb_row['Rating'] . "</td>";
echo "</tr>";
echo "</table>";

echo "<table border '1'>
<tr>
<th>Summary</th>
</tr>";

echo "<tr>";
echo "<td>" . $ny_times_row['summary_short'] . "</td>";
echo "<tr>";
echo "</table>";
$posterpath = 'https://image.tmdb.org/t/p/w300_and_h450_bestv2' . $poster . "";
echo '<img src="' .$posterpath. '">';

$result1 = mysqli_query($conn, "SELECT * FROM youtube");
$row_youtube = mysqli_fetch_array($result1);
//var_dump($row_youtube);
$video_id = $row_youtube['video_id'];
$video_url = 'http://www.youtube.com/watch?v=' . $video_id . "";

echo "<br>";
echo "<br>";

echo '<object width="425" height="350" data="http://www.youtube.com/v/' .$video_id. '?version=3" type="application/x-shockwave-flash"><param name="src" value="http://www.youtube.com/v/Ahg6qcgoay4?version=3" /></object>';

mysqli_close($conn);

}

?>

</html>
