---
title: "Introduction to GIS and mapping in R"
url: "2024/workshop/gis"
---

## By Brittany Barker and Roger Andre  
#### Friday June 21, 2024
#### 1:30 - 4:30 PM  
#### Room C123B

The usage of R in GIS is growing because of its enhanced capabilities for statistics, data visualization, and spatial analytics. In this workshop, you will learn some basics of working with geospatial data and producing maps in R. Topics will include using `sf` and `terra` to work with vector and raster data, respectively. You will practice visualizing geospatial data using base plotting functions, `ggplot2`, and `leaflet`. 

**Knowledge Prerequisites**: Though not required, it would be beneficial to know some basics of using `dplyr` and `ggplot2`.

**Pre-Installations**: `dplyr`, `ggplot2`, `patchwork`, `viridis`, `knitr`, `terra`, `sf`, `leaflet`, `usaboundaries`, and `httr`

```
install.packages(c("dplyr","ggplot2","patchwork","viridis","knitr",
                   "terra","sf","leaflet","httr"),
                   Ncpus = 3)

install.packages("remotes")
remotes::install_github("ropensci/USAboundaries")
remotes::install_github("ropensci/USAboundariesData")
```

<br><br>

<table>
  <tr><td><img width="300px" style="float: left; padding: 0px 20px 0px 0px;" 
           src="../../../../img/speakers/speakers_2024/brittany_barker.jpeg" alt="Brittany Barker headshot"></td>
  <td>
      <h3>Brittany Barker</h3>
      <h5>Pronouns: She/her</h5>
      <h5>Portland, OR</h5>
      <a href="http://brittanysbarker.org">Brittany Barker</a> is an Assistant Professor (Senior Research) at the Oregon IPM Center at Oregon State University. She uses R to develop ecological models that can provide decision-support for managing and monitoring pests, their crop hosts, and their natural enemies. Over the past five years, she has transitioned from ArcGIS to R for nearly all GIS and mapping operations. She loves nature, running, native plants, wildlife, and sci-fi and horror books. 
      </td></tr>

</table>

<br><br>

<table>
  <tr><td><img width="300px" style="float: left; padding: 0px 20px 0px 0px;" 
           src="../../../../img/speakers/speakers_2024/roger_andre.jpeg" alt="Roger Andre headshot"></td>
  <td>
      <h3>Roger Andre</h3>
      <h5>Pronouns: He/him</h5>
      <h5>Seattle, WA</h5>
      Roger is Sr. Business Analysis Manager at T-Mobile.  He has used R for location based analyses of retail store locations and for reporting and dashboard generation (and a whole lot of data wrangling).  His background is in code-first spatial data analysis and engineering.  When not on a computer, he enjoys fly-fishing and reading. 
      </td></tr>

</table>
