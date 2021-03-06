<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>{if $headers.title}{$headers.title} - {/if}Gemeinde Trippeldam</title>
	<link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="container">
	<div class="header">
		<a href="index-de.html" class="logo">
			<img src="images/logo.png" alt="logo Gemeinde Trippeldam">
		</a>

		<div class="widget">
			<a href="#" class="font-shrink">A</a>
			<a href="#" class="font-enlarge">A</a>

			<a href="index.html" class="flag flag-nl" title="Nederlands"><span>Nederlands</span></a>
			<a href="index-en.html" class="flag flag-en" title="English"><span>English</span></a>
			<a href="index-de.html" class="flag flag-de" title="Deutsch"><span>Deutsch</span></a>

			<input type="text" name="search" class="search noscript" placeholder="Suchen...">
		</div>

		<br class="clear">
	</div>

	<div class="nav">
		<ul>
			<li><a href="index-de.html">Startseite</a></li>
			<li><a href="uber.html">Uber Trippeldam</a></li>
			<li><a href="wunsch.html">Wunsch</a></li>
			<li><a href="dateien.html">Dateien</a></li>
			<li><a href="ausstattung.html">Ausstattung machen</a></li>
			<li><a href="kontakt.html">Kontakt</a></li>
		</ul>
	</div>

	<div class="content">
{$body|indent:2:"\t"}
	</div>

	<div class="sidebar">
		<a href="wunsch.html" class="button nb1 native"><span>Wunsch</span></a>
		<a href="dateien.html" class="button nb3 native"><span>Herunterladen von Dateien</span></a>
		<a href="ausstattung.html" class="button nb2 native"><span>Ausstattung machen</span></a>
		<img src="images/buildings.jpg">
	</div>

	<br class="clear">

	<div class="footer">
		<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png"></a>
	</div>
</div>

<script src="js/jquery.js"></script>
<script src="js/hilitor.js"></script>
<script src="js/main.js"></script>

</body>
</html>

