<html>
<head>
<title> HTML documentation </title>
</head>
<body>
<header> 
list in HTML
</header>
<main>
<section>
<div>
<h3>Contents</h3>
<ul type="circle">
<li>MYprofile</li>
<li>syllabus</li>
<li>free courses</li>
<li>videos</li>
<li>mission</li>
<li>contacts</li>
</ul>
</div>
<div>
<h3>Name of players</h3>
<ol type="1">
<li>Jay</li>
<li>Vijay</li>
<li>Avinash</li>
<li>Kamal</li>
<li>Adarsh</li>
<li>Budhdev</li>
<li>Guddu</li>
<li>Aayush</li>
<li>Rahul</li>
<li>Gopi</li>
<li>Sudhanshu</li>
</ol>
</div>
</section>
<section>
<table>
<caption>Max. scores by players in IPL cricket</caption>
<thead>
<tr>
<th>S.no</th>
<th>player.name</th>
<th>max.score</th>
<th>team</th>
</tr>
</thead>
<tbody>
<tr>
<td>1</td>
<td>Virat Kohli</td>
<td>125</td>
<td>RCB</td>
</tr>
<tr>
<td>2</td>
<td>Ruturaj Gaikwad</td>
<td>123</td>
<td>CSK</td>
</tr>
<tr>
<td>3</td>
<td>Ishan Kishan</td>
<td>119</td>
<td>MI</td>
</tr>
<tr>
<td>4</td>
<td>Faf Duplesis</td>
<td>115</td>
<td>CSK</td>
</tr>
<tr>
<td>5</td>
<td>Sikhar Dhawan</td>
<td>115</td>
<td>DC</td>
</tr>
<tr>
<td>6</td>
<td>KL Rahul</td>
<td>113</td>
<td>PK</td>
</tr>
<tr>
<td>7</td>
<td>David Warner</td>
<td>110</td>
<td>SRH</td>
</tr>
<tr>
<td>8</td>
<td>S.Gill</td>
<td>106</td>
<td>KKR</td>
</tr>
<tr>
<td>9</td>
<td>Ben stokes</td>
<td>104</td>
<td>RR</td>
</tr>
<tr>
<td>10</td>
<td>Venktesh Iyer</td>
<td>101</td>
<td>KKR</td>
</tr>
</tbody>
</table>
</section>
</main>
<footer></footer>
</body>
</html>
