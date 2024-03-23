---
title: "Introduction to GIS and mapping in R Workshop"
url: "2024/workshop/gis"
---

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

## Instructors

<img class="float" width="300px" src="../../../../img/speakers/speakers_2024/brittany_barker.jpeg" alt="Brittany Barker headshot">

### Brittany Barker
      
**Pronouns:** She/her/hers
    
**Location:** Portland, Oregon
      
<a href="http://brittanysbarker.org">Brittany Barker</a> is an Assistant Professor (Senior Research) at the Oregon IPM Center at Oregon State University. She uses R to develop ecological models that can provide decision-support for managing and monitoring pests, their crop hosts, and their natural enemies. Over the past five years, she has transitioned from ArcGIS to R for nearly all GIS and mapping operations. She loves nature, running, native plants, wildlife, and sci-fi and horror books. 

<br style="clear:both">

<img class="float" width="300px" src="../../../../img/speakers/speakers_2024/roger_andre.jpeg" alt="Roger Andre headshot">

### Roger Andre
      
**Pronouns:** He/him/his
    
**Location:** Seattle, Washington
    
Roger is Sr. Business Analysis Manager at T-Mobile.  He has used R for location based analyses of retail store locations and for reporting and dashboard generation (and a whole lot of data wrangling).  His background is in code-first spatial data analysis and engineering.  When not on a computer, he enjoys fly-fishing and reading. 

<style>
h1, .h1 {
    margin-top: 20px;
    margin-bottom: -40px;
}
h3, .h3 {
    margin-top: 0em;
    margin-bottom: .5em;
}
.float {
  float: left;
  padding: 0em 1em 1em 0em;
}
@media only screen and (max-width: 900px) {
    .float {
        float:none;
    }
}
</style>
