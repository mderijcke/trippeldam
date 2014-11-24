<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>{if $headers.title}{$headers.title} - {/if}Gemeente Trippeldam</title>
	<link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="container">
	<div class="header">
		<a href="index.html" class="logo">
			<img src="images/logo.png" alt="Logo Gemeente Trippeldam">
		</a>

		<div class="widget">
			<a href="#" class="font-shrink">A</a>
			<a href="#" class="font-enlarge">A</a>

			<a href="index.html" class="flag flag-nl" title="Nederlands"><span>Nederlands</span></a>
			<a href="index-en.html" class="flag flag-en" title="English"><span>English</span></a>
			<a href="index-de.html" class="flag flag-de" title="Deutsch"><span>Deutsch</span></a>

			<input type="text" name="search" class="search noscript" placeholder="Zoeken...">
		</div>

		<br class="clear">
	</div>

	<div class="nav">
		<ul>
			<li><a href="index.html">Home</a></li>
			<li><a href="overtrippeldam.html">Over Trippeldam</a></li>
			<li><a href="aanvraagdoen.html">Aanvraag doen</a></li>
			<li><a href="downloads.html">Bestanden downloaden</a></li>
			<li><a href="afspraakmaken.html">Afspraak maken</a></li>
			<li><a href="contact.html">Contact</a></li>
		</ul>
	</div>

	<div class="content">
{$body|indent:2:"\t"}
	</div>

	<div class="sidebar">
		<a href="aanvraagdoen.html" class="button b1"><span>Aanvraag doen</span></a>
		<a href="downloads.html" class="button b2"><span>Bestanden downloaden</span></a>
		<a href="afspraakmaken.html" class="button b3"><span>Afspraak maken</span></a>
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

