---
title: "Introduction to GIS and mapping in R Workshop"
url: "2025/workshop/gis"
---

#### Friday June 20, 2025 
?#### 9:00 AM - 12:00 PM 1:30 - 4:30 PM 
#### Karl Miller Center, 615 SW Harrison Street, Portland, OR  
#### Room TBD

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

<img class="float" width="300px" src="../../../../img/speakers/speakers_2025/brittany_barker.jpeg" alt="Brittany Barker headshot">

### Brittany Barker
      
**Pronouns:** She/her/hers
    
**Location:** Portland, Oregon
      
<a href="http://brittanysbarker.org">Brittany Barker</a> is an Assistant Professor (Senior Research) at the Oregon IPM Center at Oregon State University. She uses R to develop ecological models that can provide decision-support for managing and monitoring pests, their crop hosts, and their natural enemies. Over the past five years, she has transitioned from ArcGIS to R for nearly all GIS and mapping operations. She loves nature, running, native plants, wildlife, and sci-fi and horror books. 

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
