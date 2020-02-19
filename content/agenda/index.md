---
title: Agenda
---

<style>
td {vertical-align:top;}
.agenda {
border-width:2px;
border-style:solid;
border-color:black;
border-collapse: collapse;
width:60%;
}

.agenda td {
border-width:1px;
border-style:solid;
border-color:black;
}

.portrait {display: inline-block;top:0px; margin:10px;padding:10px;width:165px}
.portrait img {max-height:200px; width:auto; max-width:100%; height:auto; margin: 20px 0 0 0;}
.portrait p {max-height:200px; width:auto; margin: 20px 0 0 0;}
.details {display:inline-block; margin:10px ;padding:10px}
.portraitContainer {width: 200px;}
.detailsContainer {width:100%;}
.speakerContainer { transition: all .2s ease-in-out; }
.speakerContainer:hover { transform: scale(1.01); }

.agendaLink {color: blue; text-decoration: none;}
.agendaLink:hover {text-decoration: underline;}
.agendaLink:active {color: black;}
.agendaLink:visited {color: purple;}

.timecontainer {width:20%;}
.trainingcontainer {width:20%;}
.descriptioncontainer {width:60%px;}

@media all and (max-width:740px) {
	.agenda {width:100%;}
	
	.speakers tr {display: table;width:100%;}               
	.speakers td {display: table-row; width:100%}
	
	.portraitContainer {width:100%;}
	.detailsContainer {width:100%;}
	
	.portraitContainer {width:100%;}
	.detailsContainer {width:100%;}
}
</style>

<!-- </style> -->

<!-- <h1>Communication</h1>
  <h3>Join us on <a href="https://join.slack.com/t/cascadiarconf/shared_invite/enQtMzM0MDczMTQ1ODkzLTNhMGY1ZWZjZGYxNDAzYjA4YmEwOTBkNTBkNDNmM2Q1MzE0ZWQ5MjBlNGNiZTVhZTUwMGYwZjA0NmViMGU1N2M" target="blank_">Slack</a></h3>
  <br>
 -->
<h1>Schedule</h1>

<ul>
	<table class="speakers">
		<col span=1 class="portraitContainer">
		<col span=1 class="detailsContainer">
	<tr class="speakerContainer">
		<td><div class="portrait">
		<h3 id="danielle_claar"> Danielle Claar </h3>
		<img style="" src="../img/speakers_2020/danielle_claar.jpg"/>
		</div></td>
		<td><div class="details"/>
		<div class="biography">
			<h4> Morning Keynote Speaker </h4>
			<p>Danielle Claar is a NOAA Climate and Global Change Postdoctoral Scholar at the University of Washington. Her research focuses on the resilience of imperiled and understudied species in changing tropical and temperate environments. Her work includes conducting research expeditions, using statistical modelling to disentangle large data sets, and implementing genomic and bioinformatic approaches to support conservation decisions. She is a reproducible research advocate and leads open science initiatives within the Wood Lab at UW. She was also a member of the inaugural OpenScapes cohort. She likes to share her knowledge of reproducibility tools to help colleagues and students do better science in less time.</p>
		</div></div>
		</td>
	</tr>
	<tr class="speakerContainer">
		<td><div class="portrait">
		<h3 id="gabriela_de_queiroz"> Heather and Jacqueline Nolis </h3>
		<img style="" src="../img/speakers_2020/heather_jacqueline_nolis.jpg"/>
		</div></td>
		<td><div class="details"/>
		<div class="biography">
			<h4> Afternoon Keynote Speakers </h4>
			<p>Heather Nolis is a founding member of the AI @ T-Mobile team, focusing the conversion of cutting-edge analyses to real-time, scalable data-driven products. She began her career in neuroscience but once realized how heavily that field relied on software built by other people, she pivoted - deciding to make software herself. You can find her <a href="https://twitter.com/heatherklus">@heatherklus</a> on Twitter, where she speaks about diversity in technology, the ethical implications of data, and cats</p>
			<p>Dr. Jacqueline Nolis is a co-founder of Nolis, LLC, a data science consulting firm. She has over a decade of experience using data to help companies including DSW, Union Bank, Microsoft, and Airbnb. She has a PhD from Arizona State University where her research focused on electric vehicle route optimization. For fun she likes to use machine learning to do weird things like generate offensive license plates. You can find her <a href="https://twitter.com/skyetetra">@skyetetra</a> on Twitter.</p>
		</div></div>
		</td>
	</tr>
	</table>
</ul>

<h3>Speakers</h3>
  <h4>To see the list of the rest of our speakers and their bios, go to our <a href="/speakers">speaker page</a>!</h4>
  <br>
  
<h2> Agenda: Sunday, May 31 </h2>
<table class="agenda">
<tr><th>Time</th><th>Description</th><th>Room</th></tr>
<tr><td>8:00am-9:00am</td><td><h4>Registration</h4></td><td>TBD</td></tr>
<tr><td>9:00am-9:15am</td><td><h4>Opening plenary & Intro to conf</h4></td><td>TBD</td></tr>
<tr><td>9:15am-10:00am</td>
	<td><h4>Morning Keynote</h4>
	<a class="agendaLink" href="/speakers/danielle_claar">Danielle Claar</a></td>
	<td>TBD</td></tr>
<tr><td>10:00am-10:15am</td><td colspan="2"><h4>Coffee break</h4></td><tr>
<tr><td rowspan="4">10:15am-12:15pm</td><td colspan="2"><h4><center>Training 1</center></h4> </td></tr>
<tr><td> <h4>Introduction to ggplot2</h4>
    <a class="agendaLink" href="/speakers/jessica_minnier">Jessica Minnier</a> and 
		<a class="agendaLink" href="/speakers/meike_niederhausen">Meike Niederhausen</a><br><br>
		This workshop will introduce participants to the ggplot2 package for creating data visualizations. This workshop assumes no prior knowledge of ggplot, and will walk participants through building a plot layer by layer. 
		</td><td>TBD</td/></tr>
<tr><td> <h4>Introduction to R Markdown</h4>
    <a class="agendaLink" href="/speakers/ouafaa_hmaddi">Ouafaa Hmaddi</a>, 
		<a class="agendaLink" href="/speakers/kivalina_grove">Kivalina Grove</a> and
		<a class="agendaLink" href="/speakers/andrew_edelblum">Andrew Edelblum</a><br><br>
		This workshop will introduce participants to R Markdown for generating dynamic and reproducible reports. The concept of literate programming will be introduced, with participants learning how to weave text with code to generate beautiful output in HTML, PDF, and Microsoft Word formats. This is an introductory course with no presumed previous knowledge of R or R Markdown.
		</td><td>TBD</td/></tr>
<tr><td> <h4>Machine learning with tidymodels (Part 1)</h4>
    <a class="agendaLink" href="/speakers/alison_hill">Alison Hill</a><br><br>
    This four-hour workshop will provide a gentle introduction to machine learning with R using the modern suite of predictive modeling packages called <a href="https://github.com/tidymodels">tidymodels</a>. We will build, evaluate, compare, and tune predictive models. Along the way, we’ll learn about key concepts in machine learning including overfitting, the holdout method, the bias-variance trade-off, ensembling, cross-validation, and feature engineering. Learners will gain knowledge about good predictive modeling practices, as well as hands-on experience using tidymodels packages like <a href="https://tidymodels.github.io/parsnip">parsnip</a>, <a href="https://tidymodels.github.io/rsample">rsample</a>, <a href="https://tidymodels.github.io/recipes">recipes</a>, <a href="https://tidymodels.github.io/yardstick">yardstick</a>, <a href="https://tidymodels.github.io/tune">tune</a>, and <a href="https://tidymodels.github.io/workflows">workflows</a>. <br><br>
    For more details about this workshop, including the <a href="https://tidyml-cascadiarconf.netlify.com/prework/">prework</a> to complete before attending, please click the link below:<br>
    <a href="https://tidyml-cascadiarconf.netlify.com">https://tidyml-cascadiarconf.netlify.com</a>
    </td><td>TBD</td/></tr>
<tr><td>12:15am-1:15pm</td><td><h4>Lunch</h4></td><td>TBD</td></tr>
<tr><td>1:15pm-2:00pm</td>
	<td><h4>Afternoon Keynote</h4>
	<a class="agendaLink" href="/speakers/heather_nolis">Heather Nolis</a> and 
	<a class="agendaLink" href="/speakers/jacqueline_nolis">Jacqueline Nolis</a> </td>
	<td>TBD</td></tr>
<tr><td>2:00pm-2:15pm</td><td colspan="2"><h4>Coffee break</h4></td><tr>
<tr><td rowspan="4">10:15am-12:15pm</td><td colspan="2"><h4><center>Training 2</center></h4></td></tr>
<tr><td> <h4>A gRadual introduction to shiny</h4>
    <a class="agendaLink" href="/speakers/ted_laderas">Ted Laderas</a> and 
		<a class="agendaLink" href="/speakers/jessica_minnier">Jessica Minnier</a><br><br>
	This workshop will introduce you to the basics behind Shiny, an easy to use web application framework in R. We'll learn the basics by building a data exploration app piece by piece. <br><br>
1. Getting the basics down <br>
2. What are reactives for? <br>
3. Observe/isolate/update <br>
4. Tooltips and graph interactivity <br>
5. Tooltips the plotly way <br>
6. Bringing it all together
		</td><td>TBD</td/></tr>
<tr><td>  <h4>Intermediate R Markdown</h4>
		<a class="agendaLink" href="/speakers/ashley_miller">Ashley Miller</a> and
		<a class="agendaLink" href="/speakers/cameron_kay">Cameron Kay</a><br><br>
This workshop will discuss (a) modifications to your R Markdown document to change the look and feel of the resulting output, and (b) a few of the many different formats to which R Markdown can render. The first hour will discuss modifications such as themes, code highlighting, and tables of contents, while the second will discuss rendering to HTML slides, and even (briefly) websites.
		</td><td>TBD</td/></tr>
<tr><td> <h4>Machine learning with tidymodels (Part 2)</h4>
    <a class="agendaLink" href="/speakers/alison_hill">Alison Hill</a><br><br>
    See Part 1 info above for details.
    </td><td>TBD</td/></tr>
<tr><td>4:15pm-4:30pm</td><td><h4>Break</h4></td><td>TBD</td></tr>
<tr><td>4:30am-5:00pm</td><td><h4>Happy hour, lightning talks</h4></td><td>TBD</td></tr>
</table>

  <br><br><br><br>
