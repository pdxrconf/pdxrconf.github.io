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
  <h4>To see the list of the rest of our speakers and details about their talks, go to our <a href="/speakers">speaker page</a>!</h4>
  <br>
  
<h2> Agenda: Sunday, May 31 </h2>
<table class="agenda">
<tr><th>Time</th><th>Description</th><th>Room</th></tr>
<tr><td>8:00am-9:00am</td><td>Registration</td><td>Atrium</td></tr>
<tr><td>9:00am-9:45am</td>
	<td>Welcome Remarks: Daniella Mark<br>
		Keynote: <a class="agendaLink" href="/speakers#raphael_gottardo">Raphael Gottardo</a></td>
	<td>Regent/Ambassador</td></tr>
<tr><td rowspan="3">10:00am-11:30am</td><td colspan="2">Session 1</td></tr>
<tr><td><h4> Track 1: Community </h4>
 		<a class="agendaLink" href="/speakers#kate_hertweck">R We There Yet? Building Communities of Practice Around R and Topics in Biology</a><br>
		<a class="agendaLink" href="/speakers#robert_amezquita">The Role of Data Science in Translational Cancer Research: From Desk, to Bench, to Bedside</a><br>
		<a class="agendaLink" href="/speakers#heather_nolis_and_sai_nuthalapati">How To Talk So Engineers Will Listen: R in Production at T-Mobile</a> 
		</td><td>Ambassador</td/></tr>
<tr><td><h4> Track 2: Application of R</h4>
 		<a class="agendaLink" href="/speakers#bethany_yollin">Creating Interactive GIS Applications with Shiny and Leaflet</a><br>
		<a class="agendaLink" href="/speakers#clara_yuan">Surge Pricing: An Application of Segmented Regression in Marketplace Pricing</a><br>
		<a class="agendaLink" href="/speakers#edward_flinchem">Bayesian NLP in R on Clinical Text: Predictions from Electronic Health Records</a> 
		</td><td>Regent</td/></tr>
<tr><td>11:30am-1pm</td><td>Lunch</td><td>Atrium</td></tr>
<tr><td rowspan="3">1:00pm-2:30pm</td><td colspan="2">Session 2</td></tr>
<tr><td><h4> Track 1: Machine Learning </h4>
 		<a class="agendaLink" class="agendaLink" href="/speakers#eina_ooka">Time Series Forcasting with Keras: LSTM vs ConvNN</a><br>
		<a class="agendaLink" href="/speakers#michael_frasco">Deploying Machine Learning in R with Amazon SageMaker</a><br>
		<a class="agendaLink" href="/speakers#kevin_kuo">The latest drops from the Tensorflow + R ecosystem</a> 
		</td><td>Ambassador</td/></tr>
<tr><td><h4> Track 2: R in Production </h4>
 		<a class="agendaLink" href="/speakers#bryan_mayer">Reproducible Data Processing in Team Workflows with DataPackageR</a><br>
		<a class="agendaLink" href="/speakers#javier_luraschi">Cluster Computing Made Easy with Spark and R</a><br>
		<a class="agendaLink" href="/speakers#gagandeep_singh">Building Data Science Infrastructure at Enterprise Level</a> 
		</td><td>Regent</td/></tr>
<tr><td>2:45pm-4:00pm</td><td><h4> Lightning Talks</h4>
 		<a class="agendaLink" href="/speakers#brittany_barker">Modeling in R to safeguard U.S. agricultural and natural resources from invasive pests</a><br>
		<a class="agendaLink" href="/speakers#joseph_scheidt">Improving Performance Metrics with R</a><br>
		<a class="agendaLink" href="/speakers#scott_came">Analyzing Legislative Activity with R</a><br>
		<a class="agendaLink" href="/speakers#tiernan_martin">DRAKE-AGE: Lessions Learned While Package-ing {drake}</a><br>
		<a class="agendaLink" href="/speakers#dror_berel">Scope Creep and other Software design lessons learned the hard way...</a><br>
		<a class="agendaLink" href="/speakers#jacqueline_nolis">Adding shine to Shiny: improving the look of your UI</a><br>
		<a class="agendaLink" href="/speakers#edward_borasky">Archetypal Ballers and Ternary Plots - Evaluating Basketball Players via Unsupervised Learning</a><br>
		<a class="agendaLink" href="/speakers#mark_druffel">Bootstrapping Business / Data Transformation with R</a><br>
		<a class="agendaLink" href="/speakers#ryan_hafen">Visualizing geographic data with geofacet</a> 
		</td><td>Regent/Ambassador</td>
<tr><td>4:00pm-4:45pm</td>
	<td>Endnote: <a class="agendaLink" href="/speakers#gabriella_de_queiroz">Gabriela de Queiroz</a><br>
	Closing Remarks: <a class="agendaLink" href="/speakers#david_smith">David Smith</a></td>
	<td>Regent/Ambassador</td></tr>
<tr><td>4:45pm-5:30pm</td><td>Cocktail hour and Networking</td><td>Atrium</td></tr>
</table>

  <br><br><br><br>
