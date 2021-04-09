<!DOCTYPE html>

<?php
if(isset($_POST["search"])){
	header("Location: output.php");
}
?>

<html>

	<head>
		<title>Homepage</title>
		<meta name="viewport" content="initial-scale=1.0"/>
		<link rel="stylesheet" type="text/css" href="mainpage.css" />
		<link rel="stylesheet" type="text/css" media="screen and (min-width: 752px
		)" href="port-wide.css" />
		<link rel="stylesheet" type="text/css" media="screen and (max-width: 700px
		)" href="port-thin.css" />
		<title>Movie Ranker</title>
	</head>

	<body>
		<img src = "images/Capture.PNG" style = "display: block; margin-left: auto; margin-right: auto;" />
		<form class="searchbox_1" action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]);?>" method="POST">
			<input type="text" name="search" class="search_1" placeholder="Search" />
			<button type="submit" class="submit_1" value="submit">&nbsp;</button>
		</form>
	</body>
	
<?php
// Turn off all error reporting
//error_reporting(0);
//mySQL
// connect to mysql
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "main_db";
$database = "main_db";


// Create connection
$conn = mysqli_connect($servername, $username, $password, $database);
$GLOBALS['mysql'] = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($GLOBALS['mysql']->connect_error) {
    die("Connection failed: " . $GLOBALS['mysql']->connect_error);
}

// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
else{
	echo nl2br("Connected successfully\n\n");
	;
	}

mysqli_query($conn, "DELETE FROM ny_times");
mysqli_query($conn, "DELETE FROM omdb");
mysqli_query($conn, "DELETE FROM youtube");
mysqli_query($conn, "DELETE FROM tmdb");

//******************************************************************************************$search IS THE VARIABLE FOR THE SEARCH TERM. SO IN THE URL YOU'LL HAVE TO ADD $search IN THERE SOMEHOW.
//*********************************************************************************************
if(isset($_POST["search"])){
	$search = $_POST["search"];
	}
if(isset($_POST["search"])){
    $search2 = str_replace(' ', '%20', $search);
    }

if(isset($_POST["search"])){
    $search3 = str_replace(' ', '+', $search);
    }
if(isset($_POST["search"])){
	session_start();
	$_SESSION['global_search'] = $search;
}

/*THIS IS THE YOUTUBE PART*/

if(isset($_POST["search"])){
//method to grab data
function get_data($url) {
	$ch = curl_init();
	$timeout = 5;
	curl_setopt($ch, CURLOPT_URL, $url);
	curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
	curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, $timeout);
	curl_setopt($ch, CURLOPT_USERAGENT, 'Mozilla/5.0 Windows; U; Windows NT 5.1; en-US; rv:1.8.1.13) Gecko/20080311 Firefox/2.0.0.13');
	$data = curl_exec($ch);
	curl_close($ch);
	return $data;
}

//Loop METHOD FOR JSON AND MYSQL ADD ON
function loop($json) {
	foreach($json->items as $video) {
 		if($video->id->kind == 'youtube#video') {

			$video_id = $video->id->videoId;
			$channel_id = $video->snippet->channelId;
			$thumbnail = $video->snippet->thumbnails->default->url;
			$featured_img = $video->snippet->thumbnails->high->url;
			}
		$sql = "INSERT INTO youtube ( video_id, channel_id, thumbnail, featured_img)
		VALUES ('$video_id', '$channel_id', '$thumbnail', '$featured_img')";

		mysqli_query($GLOBALS['mysql'], $sql);
		if ( !$sql) {
		die('mysqli error: '.mysqli_error($conn));
		}

	}
}	
//**********************************************************************************************THE SEARCH QUERY GOES AFTER "/search?part=snippet&q"
//**********************************************************************************************
//Grab Inital Data from API
$url = 'https://www.googleapis.com/youtube/v3/search?part=snippet&q=' .$search3. '+trailer&type=video&key=AIzaSyD9m2AZI89r5pmy_LCylHUYlHZLyRO7hjY';
$data = get_data($url);
$json = json_decode($data);
// Loop through first set of data
loop($json);
}


//**********************************************************************************************THE SEARCH QUERY IS "query"=> "QUERY GOES HERE"
//**********************************************************************************************
/*THIS IS THE NY TIMES PART*/

if(isset($_POST["search"])){
$curl = curl_init();
curl_setopt($curl, CURLOPT_RETURNTRANSFER, 1);
$query = array(
        "api-key" => "5801b27e8679425aad2599fc00a46fb3",
		"query" => $search
);
curl_setopt($curl, CURLOPT_URL,
        "https://api.nytimes.com/svc/movies/v2/reviews/search.json" . "?" . http_build_query($query)
);


$formattedData = json_decode(curl_exec($curl), true);

$st = mysqli_prepare($conn, "INSERT INTO ny_times(display_title, summary_short) VALUES (?, ?)");
 
  mysqli_stmt_bind_param($st,'ss',$id, $sum);
 
  foreach($formattedData['results'] as $row){
          $id = $row['display_title'];
          $sum = $row['summary_short'];

          mysqli_stmt_execute($st);
      }
}




//**********************************************************************************************THE SEARCH QUERY IS AFTER THE '.com/t=' part in the CURLOPT_URL
//**********************************************************************************************
/*THIS IS THE OMDB PART*/

if(isset($_POST["search"])){
$curl = curl_init();

curl_setopt_array($curl, array(

  CURLOPT_URL => "http://www.omdbapi.com/?t=" .$search3. "&apikey=2af354c9",
  CURLOPT_RETURNTRANSFER => true,
  CURLOPT_ENCODING => "",
  CURLOPT_MAXREDIRS => 10,
  CURLOPT_TIMEOUT => 30,
  CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
  CURLOPT_CUSTOMREQUEST => "GET",
  CURLOPT_POSTFIELDS => "{}",
));


$response = curl_exec($curl);
$err = curl_error($curl);
curl_close($curl);


$formattedData1 = json_decode($response, true);
if(isset($formattedData1["Rated"])){
$rating = $formattedData1["Rated"];
$year = $formattedData1["Year"];
$genre = $formattedData1["Genre"];
$metascore = $formattedData1["Metascore"];
$IMDb = $formattedData1["imdbRating"];


$query = "INSERT INTO omdb
	(Rating, Year, Genre, Metascore, IMDb)
	VALUES
	('$rating', $year, '$genre', $metascore, $IMDb)";

mysqli_query($conn, $query);
}
}

//**********************************************************************************************THE SEARCH QUERY IS AFTER '_adult=false&page=1&' PART IN THE CURLOPT_URL
//**********************************************************************************************
/*THIS IS THE TMDB PART*/

if(isset($_POST["search"])){
$curl = curl_init();

curl_setopt_array($curl, array(
  CURLOPT_URL => "https://api.themoviedb.org/3/search/movie?include_adult=false&page=1&query=" .$search2. "&language=en-US&api_key=a9edad1f4c788867f645b4df7de86a11",
  CURLOPT_RETURNTRANSFER => true,
  CURLOPT_ENCODING => "",
  CURLOPT_MAXREDIRS => 10,
  CURLOPT_TIMEOUT => 30,
  CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
  CURLOPT_CUSTOMREQUEST => "GET",
  CURLOPT_POSTFIELDS => "{}",
));

$response = curl_exec($curl);
$err = curl_error($curl);

curl_close($curl);

if ($err) {
  echo "cURL Error #:" . $err;
} 

//$formattedData = json_encode($response);
//$filename = 'rawData_TMDB.json';
//$handle = fopen($filename, 'w+');
//fwrite($handle,$formattedData);
//fclose($handle);

//$json = file_get_contents('rawData_TMDB.json');
$data = json_decode($response, TRUE);

//print_r($data);

//echo $data['total_results'];


$statement = mysqli_prepare($conn, 'INSERT INTO tmdb(Title, Score_AVG, Poster, Release_Date) VALUES (?, ?, ?, ?)');

if ( !$statement ) {
  die('mysqli error: '.mysqli_error($conn));
  }

mysqli_stmt_bind_param($statement, 'sdss', $title, $score, $poster, $release);

foreach($data['results'] as $row){
    $title = $row['title'];
	$score = $row['vote_average'];
	$poster = $row['poster_path'];
	$overview = $row['overview'];
	$release = $row['release_date'];

	mysqli_stmt_execute($statement);
        }

mysqli_close($conn);
}
?>
	

	<footer>
		<p style="text-align:right;"><a href="http://validator.w3.org/check/referer">HTML5</a>
		<a href="http://jigsaw.w3.org/css-validator/check/referer?profile=css3">CSS3</a>	</footer>
</html>
