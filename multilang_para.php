<?php
$host = 'localhost';     
$dbname = 'multilang';
$username = 'root';       
$password = 'admin123';          

// Create connection
$conn = new mysqli($host, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
// default language english
$lang = $_GET['lang'] ?? 'en';

// Heading translations
$headings = [
   'en'=> 'Select Language',
   'hi'=> 'भाषा चुने',
   'mr'=> 'भाषा निवडा',
];

// Fetch paragraphs
$stmt = $conn->prepare("SELECT key_name, content FROM paragraphs WHERE lang_code = ?");
$stmt->bind_param("s", $lang);
$stmt->execute();
$result = $stmt->get_result();

$paragraphs = [];
while ($row = $result->fetch_assoc()) {
       $paragraphs[$row['key_name']] = $row['content'];
   }
?>
<!DOCTYPE html>
<html lang="en">
<head>
 <meta charset="UTF-8">
 <title>Multilang Paragraph</title>
<style>
body {
font-family: Arial; 
padding: 20px; 
}
h2 {
font-size: 32px;
text-align: center;
color: #2c3e50;
margin-bottom: 20px;
position: relative;
display: inline-block;
font-weight: 600;
letting-spacing: 1px;
}
h2::before {
content: '';
background: linear-gradient(to right, red, blue);
border-radius: 2px;
height: 3px;
width: 100%;
position: absolute;
bottom: 0;
left: 50;
transition: translateX(-50%);
}

select {
padding: 6px;
}
.paragraph {
background: #f1f1f1;
padding: 15px;
margin-bottom: 15px;
border-radius: 8px;
}
</style>
</head>
<body>
<h2><?= $headings[$lang] ?? 'Select language' ?></h2>
<form method="get" >
<select name="lang" onchange="this.form.submit()">
<option disabled <?= !isset($_GET['lang']) ? 'selected' : '' ?>>-- Select Language --</option>
<option value="en" <?= $lang == 'en' ? 'selected' : '' ?>>English</option>
<option value="hi" <?= $lang == 'hi' ? 'selected' : '' ?>>Hindi</option>
<option value="mr" <?= $lang == 'mr' ? 'selected' : '' ?>>Marathi</option>
</select>
</form>

<!-- Show paragraph -->
<div class="paragraph">
<?= $paragraphs['para1'] ?? '' ?>
</div>
<div class="paragraph">
<?= $paragraphs['para2'] ?? '' ?>
</div>
<div class="paragraph">
<?= $paragraphs['para3'] ?? '' ?>
</div>
<div class="paragraph">
<?= $paragraphs['para4'] ?? '' ?>
</div>
<div class="paragraph">
<?= $paragraphs['para5'] ?? '' ?>
</div>

</body>
</html>


                                                                                                   