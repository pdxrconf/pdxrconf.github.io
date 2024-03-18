---
title: "Introduction to GIS and mapping in R"
url: "2024/workshop/gis"
---

## By Brittany Barker and Roger Andre  
#### Friday June 21, 2024
#### 1:30 - 4:30 PM  
#### Room C123B

The usage of R in GIS is growing because of its enhanced capabilities for statistics, data visualization, and spatial analytics. In this workshop, you will learn some basics of working with geospatial data and producing maps in R. Topics will include using `sf` and `terra` to work with vector and raster data, respectively. You will practice visualizing geospatial data using base plotting functions, `ggplot2`, and `leaflet`. 

Knowledge Prerequisites: Though not required, it would be beneficial to know some basics of using `dplyr` and `ggplot2`.

Pre-Installations: `dplyr`, `ggplot2`, `patchwork`, `viridis`, `knitr`, `terra`, `sf`, `leaflet`, `usaboundaries`, and `httr`

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
           src="../../../../img/speakers/speakers_2024/brittany_barker.jpg" alt="Brittany Barker headshot"></td>
  <td>
      <h5>Pronouns: she/her</h5>
      <h5>LOCATION</h5>
      Bio coming soon!
      </td></tr>

</table>

<table>
  <tr><td><img width="300px" style="float: left; padding: 0px 20px 0px 0px;" 
           src="../../../../img/speakers/speakers_2024/roger_andre.jpg" alt="Roger Andre headshot"></td>
  <td>
      <h5>Pronouns: he/him</h5>
      <h5>LOCATION</h5>
      Bio coming soon!
      </td></tr>

</table>
