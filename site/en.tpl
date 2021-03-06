<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>{if $headers.title}{$headers.title} - {/if}Municipality of Trippeldam</title>
	<link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="container">
	<div class="header">
		<a href="index-en.html" class="logo">
			<img src="images/logo.png" alt="Municipality of Trippeldam's logo">
		</a>

		<div class="widget">
			<a href="#" class="font-shrink">A</a>
			<a href="#" class="font-enlarge">A</a>

			<a href="index.html" class="flag flag-nl" title="Nederlands"><span>Nederlands</span></a>
			<a href="index-en.html" class="flag flag-en" title="English"><span>English</span></a>
			<a href="index-de.html" class="flag flag-de" title="Deutsch"><span>Deutsch</span></a>

			<input type="text" name="search" class="search noscript" placeholder="Search...">
		</div>

		<br class="clear">
	</div>

	<div class="nav">
		<ul>
			<li><a href="index-en.html">Home</a></li>
			<li><a href="about.html">About Trippeldam</a></li>
			<li><a href="request.html">Make request</a></li>
			<li><a href="downloads-en.html">Download files</a></li>
			<li><a href="appointment.html">Make an appointment</a></li>
			<li><a href="contact-en.html">Contact</a></li>
		</ul>
	</div>

	<div class="content">
{$body|indent:2:"\t"}
	</div>

	<div class="sidebar">
		<a href="request.html" class="button nb1 native"><span>Make request</span></a>
		<a href="downloads-en.html" class="button nb2 native"><span>Download files</span></a>
		<a href="appointment.html" class="button nb3 native"><span>Make an appointment</span></a>
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

