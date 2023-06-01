---
title: "Cari Gostic"
url: "2023/lightning/cari_gostic"
---

### RShiny, Big Data and AWS: A tidy solution using Arrow

The Arrow package facilitates a low-effort, inexpensive transition from a local to cloud-based RShiny infrastructure. It is a relatively new and underutilized tool that requires no additional software licensing, integrates seamlessly with the Tidyverse, and leverages the analytic- and memory-efficient data formats offered by Apache (e.g. Parquet and Feather). In collaboration with the U.S. Environmental Protection Agency, my team built a dashboard to visualize nationwide hourly air quality data from 2010 through the present. Currently exceeding 34 million rows, this dataset expands further each week as recent data is uploaded. The initialization time for this app using a standard RShiny setup where all data is uploaded in an .RData file exceeds two minutes with additional loading for data-intensive visualizations within the app. In this talk, I will demonstrate how we improved dashboard loading times to seconds using an AWS S3 bucket, three functions from the Arrow package, and fewer than 20 new lines of code throughout our entire workflow.

<br><br>

<table>
  <tr><td><img width="300px" style="float: left; padding: 0px 20px 0px 0px;" 
           src="../../../../img/speakers/speakers_2023/cari_gostic.jpg" alt="Cari Gostic headshot"></td>
  <td>
      <h5>Pronouns: she/her</h5>
      <h5>Seattle, WA, USA</h5>
      Cari joined Sonoma Technology’s Data Science Department in 2020. In addition to her analytical experience in catastrophe modeling for the insurance industry, she has extensive experience in data processing and analysis, model development, and effective data visualization. She is currently involved in a variety of projects, including dashboard development, exceptional event analyses, and refinery monitoring. Cari earned her BS in Atmospheric Science from Cornell University and her MS in Data Science from the University of British Columbia. 
      </td></tr>

</table>


